.class public final synthetic Lmfk;
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
    iput p1, p0, Lmfk;->a:I

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
    iget v0, p0, Lmfk;->a:I

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
    check-cast p1, Lbjld;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lowq;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 19
    .line 20
    invoke-direct {p1, v2, v2, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Losk;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 27
    .line 28
    invoke-direct {p1, v2, v2, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Lkyc;

    .line 33
    .line 34
    new-instance v0, Lawyp;

    .line 35
    .line 36
    invoke-direct {v0, v3, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    sget p1, Lcom/google/android/apps/photos/assistant/remote/PrecachingNotificationMediaTask;->b:I

    .line 43
    .line 44
    new-instance p1, Lawyp;

    .line 45
    .line 46
    invoke-direct {p1, v2}, Lawyp;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_4
    check-cast p1, Losl;

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 53
    .line 54
    invoke-direct {p1, v2, v2, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_5
    check-cast p1, Losk;

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 61
    .line 62
    invoke-direct {p1, v2, v2, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_8
    check-cast p1, Lvdk;

    .line 75
    .line 76
    iget-object p1, p1, Lvdk;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;->c(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_9
    check-cast p1, Lvdk;

    .line 84
    .line 85
    iget-object p1, p1, Lvdk;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;->c(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_a
    check-cast p1, Ladui;

    .line 93
    .line 94
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 95
    .line 96
    invoke-direct {p1, v2, v2, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_b
    check-cast p1, Lbjld;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 108
    .line 109
    iget v1, v1, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->c:I

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    if-ne v1, v2, :cond_0

    .line 113
    .line 114
    sget-object p1, Lmxj;->a:Lbbfl;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbbfh;

    .line 121
    .line 122
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 123
    .line 124
    invoke-interface {p1, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xff

    .line 128
    .line 129
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbbfh;

    .line 134
    .line 135
    const-string v1, "PERMANENT FAILURE - RPC to update Albums tab sort order has permanently failed"

    .line 136
    .line 137
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 142
    .line 143
    :goto_0
    return-object v0

    .line 144
    :pswitch_c
    check-cast p1, Losk;

    .line 145
    .line 146
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 147
    .line 148
    invoke-direct {p1, v2, v2, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_d
    check-cast p1, Lbjld;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_e
    check-cast p1, Lbjld;

    .line 160
    .line 161
    iget-object v0, p1, Lbjld;->a:Lbjlc;

    .line 162
    .line 163
    iget-object v0, v0, Lbjlc;->r:Lbjkz;

    .line 164
    .line 165
    sget-object v1, Lmlv;->a:Lbbfl;

    .line 166
    .line 167
    sget-object v1, Lbjkz;->f:Lbjkz;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lbjkz;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 176
    .line 177
    invoke-direct {p1, v2, v2, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    sget-object v0, Lmlv;->a:Lbbfl;

    .line 182
    .line 183
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p1, Lbjld;->a:Lbjlc;

    .line 188
    .line 189
    iget-object v1, v1, Lbjlc;->r:Lbjkz;

    .line 190
    .line 191
    iget v1, v1, Lbjkz;->r:I

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lbcgs;

    .line 198
    .line 199
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 200
    .line 201
    invoke-direct {v2, v3, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "RPC failed to remote collection with error %s"

    .line 205
    .line 206
    const/16 v3, 0xa5

    .line 207
    .line 208
    invoke-static {v0, v1, v2, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_1
    return-object p1

    .line 216
    :pswitch_f
    check-cast p1, Lmlt;

    .line 217
    .line 218
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 219
    .line 220
    invoke-direct {p1, v2, v2, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_10
    check-cast p1, Lbjld;

    .line 225
    .line 226
    sget-object v0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->a:Lbbfl;

    .line 227
    .line 228
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v2, "DeleteSharedCollection failed"

    .line 233
    .line 234
    const/16 v4, 0xa3

    .line 235
    .line 236
    invoke-static {v0, v2, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lawyp;

    .line 240
    .line 241
    invoke-direct {v0, v3, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_11
    check-cast p1, Lbjld;

    .line 246
    .line 247
    sget-object v0, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->a:Lbbfl;

    .line 248
    .line 249
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v2, "Failed to get suggested album enrichments"

    .line 254
    .line 255
    const/16 v4, 0x95

    .line 256
    .line 257
    invoke-static {v0, v2, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lawyp;

    .line 261
    .line 262
    invoke-direct {v0, v3, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_12
    check-cast p1, Lbjld;

    .line 267
    .line 268
    sget-object v0, Lmeq;->a:Lbbfl;

    .line 269
    .line 270
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "Set envelope title operation failed"

    .line 275
    .line 276
    const/16 v2, 0x85

    .line 277
    .line 278
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_13
    check-cast p1, Lmfo;

    .line 287
    .line 288
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 289
    .line 290
    invoke-direct {p1, v2, v2, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    nop

    .line 295
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
