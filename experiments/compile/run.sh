#!/bin/bash
set -ex

ansible-playbook site/cleanup.yml site/monitor.yml workloads/compile-mantle.yml
