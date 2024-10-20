.class public final synthetic Lpbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpbg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpbg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    sget-object p1, Lqsa;->a:Lbcha;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbcgx;

    .line 22
    .line 23
    const/16 v0, 0x502

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lbcgx;->P(I)Lbbes;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbcgx;

    .line 30
    .line 31
    const-string v0, "Received cancellation exception"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbcgx;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    check-cast p1, Ljava/io/IOException;

    .line 38
    .line 39
    sget-object p1, Lqsa;->a:Lbcha;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbcgx;

    .line 46
    .line 47
    const/16 v0, 0x501

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lbcgx;->P(I)Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbcgx;

    .line 54
    .line 55
    const-string v0, "Could not read or save recommended offer"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lbcgx;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_1
    check-cast p1, Lbjld;

    .line 62
    .line 63
    sget-object v0, Lqsa;->a:Lbcha;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbcgx;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lbcgx;->g(Ljava/lang/Throwable;)Lbbes;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbcgx;

    .line 76
    .line 77
    const/16 v0, 0x500

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lbcgx;->P(I)Lbbes;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbcgx;

    .line 84
    .line 85
    const-string v0, "Failed to fetch G1 eligibility"

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lbcgx;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_2
    check-cast p1, Lqrx;

    .line 92
    .line 93
    sget-object v0, Lqsa;->a:Lbcha;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbcgx;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lbcgx;->g(Ljava/lang/Throwable;)Lbbes;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbcgx;

    .line 106
    .line 107
    const/16 v0, 0x4ff

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lbcgx;->P(I)Lbbes;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbcgx;

    .line 114
    .line 115
    const-string v0, "Google One eligibility was not set"

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lbcgx;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :pswitch_3
    check-cast p1, Lawur;

    .line 122
    .line 123
    return-object v4

    .line 124
    :pswitch_4
    check-cast p1, Lawus;

    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_5
    check-cast p1, Lawur;

    .line 128
    .line 129
    sget-object v0, Lqrj;->a:Lbbfl;

    .line 130
    .line 131
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lbbfh;

    .line 136
    .line 137
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lbbfh;

    .line 142
    .line 143
    const/16 v0, 0x4f5

    .line 144
    .line 145
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lbbfh;

    .line 150
    .line 151
    const-string v0, "Optimistic storage upgrade failed"

    .line 152
    .line 153
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_6
    check-cast p1, Lqqm;

    .line 158
    .line 159
    iget-object p1, p1, Lqqm;->e:Ljava/lang/String;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1}, L_650;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_8
    check-cast p1, Lqqm;

    .line 170
    .line 171
    iget-object p1, p1, Lqqm;->e:Ljava/lang/String;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_9
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 175
    .line 176
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_a
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 182
    .line 183
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_b
    check-cast p1, Ljava/io/File;

    .line 189
    .line 190
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_c
    check-cast p1, Lacqk;

    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_d
    check-cast p1, Lacqk;

    .line 199
    .line 200
    return-object v3

    .line 201
    :pswitch_e
    check-cast p1, Lpwy;

    .line 202
    .line 203
    invoke-interface {p1}, Lpwy;->d()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_f
    check-cast p1, Lbjld;

    .line 213
    .line 214
    sget-object v0, Lcom/google/android/apps/photos/backup/settings/reupload/PrepareForReuploadTask;->a:Lbbfl;

    .line 215
    .line 216
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "Failed to prepare for reupload"

    .line 221
    .line 222
    const/16 v3, 0x433

    .line 223
    .line 224
    invoke-static {v0, v1, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lawyp;

    .line 228
    .line 229
    invoke-direct {v0, v2, p1, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 234
    .line 235
    sget p1, Lcom/google/android/apps/photos/backup/core/UnlimitedBackupTask;->a:I

    .line 236
    .line 237
    new-instance p1, Lawyp;

    .line 238
    .line 239
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_11
    check-cast p1, Lpwy;

    .line 244
    .line 245
    invoke-interface {p1}, Lpwy;->d()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_0

    .line 250
    .line 251
    new-instance p1, Laiyp;

    .line 252
    .line 253
    new-instance v0, Lavlw;

    .line 254
    .line 255
    const-string v1, "Promo is disabled for backup enabled user."

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_0
    sget-object p1, Laiyo;->a:Laiyo;

    .line 265
    .line 266
    :goto_0
    return-object p1

    .line 267
    :pswitch_12
    check-cast p1, Lmlb;

    .line 268
    .line 269
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 270
    .line 271
    invoke-direct {p1, v1, v1, v2, v2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_13
    check-cast p1, Lbjld;

    .line 276
    .line 277
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_1

    .line 282
    .line 283
    sget-object v0, Lpbh;->a:Lbbfl;

    .line 284
    .line 285
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v1, "Error removing auto-add cluster"

    .line 290
    .line 291
    const/16 v2, 0x29d

    .line 292
    .line 293
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
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
