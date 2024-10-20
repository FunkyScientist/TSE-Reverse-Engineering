.class final Ljau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhga;


# instance fields
.field final synthetic a:Ljaw;

.field private final b:Lizl;


# direct methods
.method public constructor <init>(Ljaw;Lizl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljau;->a:Ljaw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljau;->b:Lizl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic A(Lhhq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Lhhs;)V
    .locals 4

    .line 1
    const-string v0, "Asset loader error"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1, v1}, Lhhs;->b(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {p1, v2}, Lhhs;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    :cond_0
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ljau;->b:Lizl;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lizl;->d(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ljau;->a:Ljaw;

    .line 25
    .line 26
    iget-object p1, p1, Ljaw;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->g()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p1, "The asset loader has no audio or video track to output."

    .line 33
    .line 34
    iget-object v1, p0, Ljau;->a:Ljaw;

    .line 35
    .line 36
    iget-object v2, v1, Ljaw;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, v1, Ljaw;->b:Ljaj;

    .line 39
    .line 40
    iget-object v1, v1, Ljaj;->a:Lhfo;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lirp;->bi(Landroid/content/Context;Lhfo;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string p1, "The asset loader has no audio or video track to output. Try setting an image duration on input image MediaItems."

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Ljau;->b:Lizl;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljay;

    .line 58
    .line 59
    const/16 v3, 0x3e9

    .line 60
    .line 61
    invoke-direct {p1, v0, v2, v3}, Ljay;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p1}, Lizl;->c(Ljay;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    iget-object v1, p0, Ljau;->b:Lizl;

    .line 70
    .line 71
    new-instance v2, Ljay;

    .line 72
    .line 73
    const/16 v3, 0x3e8

    .line 74
    .line 75
    invoke-direct {v2, v0, p1, v3}, Ljay;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Lizl;->c(Ljay;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final synthetic C(Lhhz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Lhec;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lhfy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lhiq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lhem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fq(Lhgc;Lhfz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ft(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fu(Lhfo;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lhfr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lhfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lhfv;)V
    .locals 4

    .line 1
    iget v0, p1, Lhfv;->g:I

    .line 2
    .line 3
    sget-object v1, Ljay;->a:Lbatl;

    .line 4
    .line 5
    const/16 v2, 0x1b58

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x1b59

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_2

    .line 20
    .line 21
    .line 22
    packed-switch v0, :pswitch_data_3

    .line 23
    .line 24
    .line 25
    packed-switch v0, :pswitch_data_4

    .line 26
    .line 27
    .line 28
    packed-switch v0, :pswitch_data_5

    .line 29
    .line 30
    .line 31
    const-string v0, "invalid error code"

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_0
    const-string v0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_1
    const-string v0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_2
    const-string v0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_3
    const-string v0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_4
    const-string v0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_5
    const-string v0, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_6
    const-string v0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_7
    const-string v0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_8
    const-string v0, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_9
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_a
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_b
    const-string v0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_c
    const-string v0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_d
    const-string v0, "ERROR_CODE_DECODING_RESOURCES_RECLAIMED"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_e
    const-string v0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_f
    const-string v0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_10
    const-string v0, "ERROR_CODE_DECODING_FAILED"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_11
    const-string v0, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_12
    const-string v0, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_13
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_14
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_15
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_16
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_17
    const-string v0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_18
    const-string v0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_19
    const-string v0, "ERROR_CODE_IO_NO_PERMISSION"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_1a
    const-string v0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1b
    const-string v0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_1c
    const-string v0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_1d
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_1e
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_1f
    const-string v0, "ERROR_CODE_IO_UNSPECIFIED"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_20
    const-string v0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_21
    const-string v0, "ERROR_CODE_TIMEOUT"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_22
    const-string v0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_23
    const-string v0, "ERROR_CODE_REMOTE_ERROR"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_24
    const-string v0, "ERROR_CODE_UNSPECIFIED"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    .line 163
    .line 164
    :goto_0
    const/16 v2, 0x3e8

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v0, v2}, Lbaug;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Ljau;->b:Lizl;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    new-instance v2, Ljay;

    .line 186
    .line 187
    const-string v3, "Asset loader error"

    .line 188
    .line 189
    invoke-direct {v2, v3, p1, v0}, Ljay;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v2}, Lizl;->c(Ljay;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1389
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1770
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

.method public final synthetic q(Lhfv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lhfr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lhgb;Lhgb;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lhhj;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p2, p0, Ljau;->a:Ljaw;

    .line 2
    .line 3
    iget p2, p2, Ljaw;->d:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance p2, Lhhi;

    .line 10
    .line 11
    invoke-direct {p2}, Lhhi;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p2}, Lhhj;->p(ILhhi;)Lhhi;

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p2, Lhhi;->y:Z

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-wide p1, p2, Lhhi;->A:J

    .line 23
    .line 24
    iget-object v0, p0, Ljau;->a:Ljaw;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v1, p1, v1

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x3

    .line 35
    :goto_0
    iput v1, v0, Ljaw;->d:I

    .line 36
    .line 37
    iget-object v0, p0, Ljau;->b:Lizl;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Lizl;->b(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Ljau;->b:Lizl;

    .line 45
    .line 46
    new-instance v0, Ljay;

    .line 47
    .line 48
    const-string v1, "Asset loader error"

    .line 49
    .line 50
    const/16 v2, 0x3e8

    .line 51
    .line 52
    invoke-direct {v0, v1, p1, v2}, Ljay;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Lizl;->c(Ljay;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
