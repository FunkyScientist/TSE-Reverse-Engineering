.class public final Latrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Throwable;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Latrt;
    .locals 2

    .line 1
    iget v0, p0, Latrs;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Latrs;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xc9

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    packed-switch v0, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    const-string v0, "null"

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_0
    const-string v0, "DUPLICATE_REQUEST_ERROR"

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_1
    const-string v0, "CUSTOM_FILEGROUP_VALIDATION_FAILED"

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_2
    const-string v0, "MISSING_INLINE_FILE_SOURCE"

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_3
    const-string v0, "MISSING_INLINE_DOWNLOAD_PARAMS"

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_4
    const-string v0, "INLINE_FILE_IO_ERROR"

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_5
    const-string v0, "UNSUPPORTED_DOWNLOAD_URL_SCHEME"

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_6
    const-string v0, "MALFORMED_DOWNLOAD_URL"

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_7
    const-string v0, "INVALID_INLINE_FILE_URL_SCHEME"

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_8
    const-string v0, "UNABLE_TO_RESERVE_FILE_ENTRY"

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_9
    const-string v0, "UNABLE_TO_CREATE_SYMLINK_STRUCTURE"

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_a
    const-string v0, "UNABLE_TO_REMOVE_SYMLINK_STRUCTURE"

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_b
    const-string v0, "UNABLE_SHARE_FILE_AFTER_DOWNLOAD_ERROR"

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_c
    const-string v0, "UNABLE_SHARE_FILE_BEFORE_DOWNLOAD_ERROR"

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_d
    const-string v0, "UNABLE_TO_UPDATE_FILE_MAX_EXPIRATION_DATE"

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_e
    const-string v0, "UNABLE_TO_UPDATE_GROUP_METADATA_ERROR"

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_f
    const-string v0, "UNABLE_TO_UPDATE_FILE_STATE_ERROR"

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_10
    const-string v0, "DELTA_DOWNLOAD_DECODE_IO_ERROR"

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_11
    const-string v0, "DELTA_DOWNLOAD_BASE_FILE_NOT_FOUND_ERROR"

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_12
    const-string v0, "FINAL_FILE_CHECKSUM_MISMATCH_ERROR"

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_13
    const-string v0, "DOWNLOAD_TRANSFORM_IO_ERROR"

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_14
    const-string v0, "UNABLE_TO_SERIALIZE_DOWNLOAD_TRANSFORM_ERROR"

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_15
    const-string v0, "DOWNLOADED_FILE_CHECKSUM_MISMATCH_ERROR"

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :pswitch_16
    const-string v0, "DOWNLOADED_FILE_NOT_FOUND_ERROR"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_17
    const-string v0, "UNABLE_TO_VALIDATE_DOWNLOAD_FILE_ERROR"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_18
    const-string v0, "UNABLE_TO_CREATE_MOBSTORE_RESPONSE_WRITER_ERROR"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_19
    const-string v0, "MALFORMED_FILE_URI_ERROR"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_1a
    const-string v0, "SHARED_FILE_NOT_FOUND_ERROR"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_1b
    const-string v0, "UNABLE_TO_CREATE_FILE_URI_ERROR"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_1c
    const-string v0, "LOW_DISK_ERROR"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_1d
    const-string v0, "INSECURE_URL_ERROR"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_1e
    const-string v0, "DOWNLOAD_MONITOR_NOT_PROVIDED_ERROR"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_1f
    const-string v0, "GROUP_NOT_FOUND_ERROR"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_20
    const-string v0, "ANDROID_DOWNLOADER_OAUTH_ERROR"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_21
    const-string v0, "ANDROID_DOWNLOADER_UNKNOWN_IO_ERROR"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_22
    const-string v0, "ANDROID_DOWNLOADER_FILE_SYSTEM_ERROR"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_23
    const-string v0, "ANDROID_DOWNLOADER_DISK_IO_ERROR"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_24
    const-string v0, "ANDROID_DOWNLOADER_NETWORK_IO_ERROR"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_25
    const-string v0, "ANDROID_DOWNLOADER_RESPONSE_CLOSE_ERROR"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_26
    const-string v0, "ANDROID_DOWNLOADER_RESPONSE_OPEN_ERROR"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_27
    const-string v0, "ANDROID_DOWNLOADER_REQUEST_ERROR"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_28
    const-string v0, "ANDROID_DOWNLOADER_HTTP_ERROR"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_29
    const-string v0, "ANDROID_DOWNLOADER_INVALID_REQUEST"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_2a
    const-string v0, "ANDROID_DOWNLOADER_CANCELED"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_2b
    const-string v0, "ANDROID_DOWNLOADER_UNKNOWN"

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    const-string v0, "ANDROID_DOWNLOADER2_ERROR"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    const-string v0, "UNKNOWN_ERROR"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    const-string v0, "SUCCESS"

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    const-string v0, "UNSPECIFIED"

    .line 196
    .line 197
    :goto_0
    const-string v1, "Download result code: "

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Latrs;->a:Ljava/lang/String;

    .line 204
    .line 205
    :cond_4
    new-instance v0, Latrt;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Latrt;-><init>(Latrs;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_5
    const/4 v0, 0x0

    .line 212
    throw v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
