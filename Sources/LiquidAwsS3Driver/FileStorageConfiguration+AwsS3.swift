//
//  FileStorageConfigurationFactory.swift
//  LiquidAwsS3Driver
//
//  Created by Tibor Bodecs on 2020. 04. 28..
//

public extension FileStorageConfigurationFactory {

    static func awsS3(key: String,
                      secret: String,
                      bucket: String,
                      region: Region,
                      endpoint: String? = nil) -> FileStorageConfigurationFactory {
        .init { LiquidAwsS3StorageConfiguration(key: key,
                                                secret: secret,
                                                bucket: bucket,
                                                region: region,
                                                endpoint: endpoint) }
    }
}
