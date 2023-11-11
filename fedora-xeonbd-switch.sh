#!/bin/bash
sed -i 's|download.example/pub|mirror.xeonbd.com/remi|g' /etc/yum.repos.d/fedora-updates-testing.repo
sed -i 's|download.example/pub|mirror.xeonbd.com/remi|g' /etc/yum.repos.d/fedora-updates.repo
sed -i 's|download.example/pub|mirror.xeonbd.com/remi|g' /etc/yum.repos.d/fedora.repo
sed -i 's|#baseurl|baseurl|g' /etc/yum.repos.d/fedora.repo
sed -i 's|#baseurl|baseurl|g' /etc/yum.repos.d/fedora-updates.repo
sed -i 's|#baseurl|baseurl|g' /etc/yum.repos.d/fedora-updates-testing.repo
echo "changing repos success!"
