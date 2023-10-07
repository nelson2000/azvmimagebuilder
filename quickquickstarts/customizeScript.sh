#!/bin/bash -e

# Add preview banner to MOTD
cat >> /etc/motd << EOF
**************************************************************************
**            This VM was built from the:            **
**      !! AZURE VM IMAGE BUILDER Custom Image !!    **
**         The VM has Just been customized for Larus Technologies ! **
**              By Nelson Nwajie 7th-Oct-2023    :-)    **
***************************************************************************
EOF
