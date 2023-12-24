#!/bin/bash -e

# Add preview banner to MOTD
cat >> /etc/motd << EOF
**************************************************************************
**            This VM was built by the:                **
**      !! LARUS TECHNOLOGIES CORPORATION !!           **
**              Cloud Engineering Team !              **
**      Lead Cloud Engr: Nelson Nwajie  :-)    **
               ** Ubuntu2204 LTS **
               ** Build Date: 23122023 **
***************************************************************************
EOF
