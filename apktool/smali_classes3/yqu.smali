.class public final synthetic Lyqu;
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
    iput p1, p0, Lyqu;->a:I

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
    iget v0, p0, Lyqu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, L_1846;

    .line 10
    .line 11
    new-instance v0, Lska;

    .line 12
    .line 13
    invoke-direct {v0, p1, v3}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast p1, Lbjld;

    .line 18
    .line 19
    new-instance v0, Lawyp;

    .line 20
    .line 21
    invoke-direct {v0, v3, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast p1, Lzum;

    .line 26
    .line 27
    new-instance v0, Lawyp;

    .line 28
    .line 29
    invoke-direct {v0, v3, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    check-cast p1, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance v0, Lawyp;

    .line 36
    .line 37
    invoke-direct {v0, v3, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    check-cast p1, Lbjld;

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->a:Lbbfl;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbbfh;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbbfh;

    .line 56
    .line 57
    const/16 v0, 0xdeb

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbbfh;

    .line 64
    .line 65
    const-string v0, "ManualClusterAssignmentOperation failed with StatusException"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lawyp;

    .line 71
    .line 72
    invoke-direct {p1, v3, v1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4
    check-cast p1, Lbjld;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_5
    check-cast p1, Lbjld;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_6
    check-cast p1, Lzml;

    .line 91
    .line 92
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 93
    .line 94
    invoke-direct {p1, v2, v2, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_7
    check-cast p1, Lbjld;

    .line 99
    .line 100
    sget-object v0, Lzjw;->a:Lbbfl;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lzjw;->a:Lbbfl;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbbfh;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbbfh;

    .line 118
    .line 119
    const/16 v1, 0xda9

    .line 120
    .line 121
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbbfh;

    .line 126
    .line 127
    const-string v1, "UpdateDateTimeOptimisticAction has failed: %s"

    .line 128
    .line 129
    iget-object v2, p1, Lbjld;->a:Lbjlc;

    .line 130
    .line 131
    invoke-interface {v0, v1, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_8
    check-cast p1, Losk;

    .line 140
    .line 141
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 142
    .line 143
    invoke-direct {p1, v2, v2, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_9
    check-cast p1, Lbatz;

    .line 148
    .line 149
    sget p1, Lcom/google/android/apps/photos/mdd/ScheduleMddDownloadActivityLaunchTask$MddScheduleBackgroundTask;->a:I

    .line 150
    .line 151
    new-instance p1, Lawyp;

    .line 152
    .line 153
    invoke-direct {p1, v2}, Lawyp;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 158
    .line 159
    new-instance p1, Ljzg;

    .line 160
    .line 161
    invoke-direct {p1}, Ljzg;-><init>()V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_b
    check-cast p1, Lyva;

    .line 166
    .line 167
    iget-object p1, p1, Lyva;->a:Lyvd;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 171
    .line 172
    sget-object p1, Lyvd;->a:Lyvd;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_d
    check-cast p1, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 176
    .line 177
    sget v0, Lcom/google/android/apps/photos/mars/actionhandler/impl/MarsMoveTask;->a:I

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v0, Lawyp;

    .line 183
    .line 184
    invoke-direct {v0, v2}, Lawyp;-><init>(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "mars_move_result"

    .line 192
    .line 193
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_e
    check-cast p1, Lyvq;

    .line 198
    .line 199
    invoke-virtual {p1}, Lyvq;->a()Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 205
    .line 206
    sget p1, Lcom/google/android/apps/photos/login/ui/AddAccountFragment$RefreshAccountsTask;->a:I

    .line 207
    .line 208
    new-instance p1, Lawyp;

    .line 209
    .line 210
    invoke-direct {p1, v2}, Lawyp;-><init>(Z)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 215
    .line 216
    sget-object v0, Lcom/google/android/apps/photos/login/ProvideFrictionlessLoginAccountTask;->a:Laius;

    .line 217
    .line 218
    new-instance v0, Lawyp;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v4, -0x1

    .line 225
    if-eq v1, v4, :cond_0

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_0
    move v2, v3

    .line 229
    :goto_0
    invoke-direct {v0, v2}, Lawyp;-><init>(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    const-string v2, "extra_account_id"

    .line 241
    .line 242
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_11
    check-cast p1, Lbjld;

    .line 247
    .line 248
    sget-object v0, L_1339;->a:Lbbfl;

    .line 249
    .line 250
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lbbfh;

    .line 255
    .line 256
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lbbfh;

    .line 261
    .line 262
    const/16 v0, 0xc1a

    .line 263
    .line 264
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lbbfh;

    .line 269
    .line 270
    const-string v0, "Batch Location Edit Failed"

    .line 271
    .line 272
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Ljava/util/HashSet;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_12
    check-cast p1, Lyjy;

    .line 282
    .line 283
    iget p1, p1, Lyjy;->a:I

    .line 284
    .line 285
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 291
    .line 292
    invoke-static {p1}, Lbase;->b(Ljava/lang/Iterable;)Lbase;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Lbbhs;->S(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
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
