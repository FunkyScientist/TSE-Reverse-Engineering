.class public final synthetic Lqrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larly;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqrs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqrs;->a:I

    iput-object p2, p0, Lqrs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(L_1846;II)V
    .locals 0

    .line 2
    iput p3, p0, Lqrs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrs;->b:Ljava/lang/Object;

    iput p2, p0, Lqrs;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lhck;
    .locals 3

    .line 1
    iget v0, p0, Lqrs;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Laqfq;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqrs;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Lqrs;->a:I

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, v1}, Laqfq;-><init>(Landroid/app/Application;ILjava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Laofk;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lqrs;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, p0, Lqrs;->a:I

    .line 27
    .line 28
    invoke-direct {v0, p1, v2, v1}, Laofk;-><init>(Landroid/app/Application;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lamba;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lqrs;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget v2, p0, Lqrs;->a:I

    .line 40
    .line 41
    invoke-direct {v0, p1, v2, v1}, Lamba;-><init>(Landroid/app/Application;ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lalft;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lqrs;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget v2, p0, Lqrs;->a:I

    .line 53
    .line 54
    check-cast v1, Lajwl;

    .line 55
    .line 56
    invoke-direct {v0, p1, v2, v1}, Lalft;-><init>(Landroid/app/Application;ILajwl;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    sget-object v0, Lakwt;->ah:Lawxp;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lqrs;->a:I

    .line 66
    .line 67
    iget-object v1, p0, Lqrs;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v2, Lakxj;

    .line 70
    .line 71
    invoke-direct {v2, p1, v1, v0}, Lakxj;-><init>(Landroid/app/Application;L_1846;I)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_4
    iget-object v0, p0, Lqrs;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget v1, p0, Lqrs;->a:I

    .line 78
    .line 79
    new-instance v2, Lahtf;

    .line 80
    .line 81
    invoke-direct {v2, p1, v1, v0}, Lahtf;-><init>(Landroid/app/Application;ILandroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_5
    new-instance v0, Lagbu;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lqrs;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget v2, p0, Lqrs;->a:I

    .line 93
    .line 94
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;

    .line 95
    .line 96
    invoke-direct {v0, p1, v2, v1}, Lagbu;-><init>(Landroid/app/Application;ILcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_6
    iget-object v0, p0, Lqrs;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget v1, p0, Lqrs;->a:I

    .line 103
    .line 104
    new-instance v2, Ladpl;

    .line 105
    .line 106
    check-cast v0, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v2, p1, v1, v0}, Ladpl;-><init>(Landroid/app/Application;ILandroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_7
    new-instance v0, Labgb;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lqrs;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget v2, p0, Lqrs;->a:I

    .line 120
    .line 121
    invoke-direct {v0, p1, v2, v1}, Labgb;-><init>(Landroid/app/Application;IL_1846;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_8
    new-instance v0, Laaxt;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lqrs;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget v2, p0, Lqrs;->a:I

    .line 133
    .line 134
    invoke-direct {v0, p1, v2, v1}, Laaxt;-><init>(Landroid/app/Application;ILandroid/os/Parcelable;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_9
    new-instance v0, Laaxc;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lqrs;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget v2, p0, Lqrs;->a:I

    .line 146
    .line 147
    invoke-direct {v0, p1, v2, v1}, Laaxc;-><init>(Landroid/app/Application;ILjava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_a
    new-instance v0, Laasn;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lqrs;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iget v2, p0, Lqrs;->a:I

    .line 159
    .line 160
    check-cast v1, Lrgo;

    .line 161
    .line 162
    invoke-direct {v0, p1, v2, v1}, Laasn;-><init>(Landroid/app/Application;ILrgo;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_b
    new-instance v0, Lxfo;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lqrs;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iget v2, p0, Lqrs;->a:I

    .line 174
    .line 175
    check-cast v1, Lxel;

    .line 176
    .line 177
    invoke-direct {v0, p1, v2, v1}, Lxfo;-><init>(Landroid/app/Application;ILxel;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_c
    new-instance v0, Lxfn;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lqrs;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget v2, p0, Lqrs;->a:I

    .line 189
    .line 190
    invoke-direct {v0, p1, v2, v1}, Lxfn;-><init>(Landroid/app/Application;ILandroid/os/Parcelable;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_d
    new-instance v0, Lwrf;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lqrs;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iget v2, p0, Lqrs;->a:I

    .line 202
    .line 203
    check-cast v1, Lj$/time/Instant;

    .line 204
    .line 205
    invoke-direct {v0, p1, v2, v1}, Lwrf;-><init>(Landroid/app/Application;ILj$/time/Instant;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_e
    new-instance v0, Lsvr;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lqrs;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iget v2, p0, Lqrs;->a:I

    .line 217
    .line 218
    invoke-direct {v0, p1, v2, v1}, Lsvr;-><init>(Landroid/app/Application;ILandroid/os/Parcelable;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_f
    new-instance v0, Lsqk;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lqrs;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iget v2, p0, Lqrs;->a:I

    .line 230
    .line 231
    check-cast v1, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;

    .line 232
    .line 233
    invoke-direct {v0, p1, v2, v1}, Lsqk;-><init>(Landroid/app/Application;ILcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_10
    iget-object v0, p0, Lqrs;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iget v1, p0, Lqrs;->a:I

    .line 240
    .line 241
    new-instance v2, Lrni;

    .line 242
    .line 243
    check-cast v0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 244
    .line 245
    invoke-direct {v2, p1, v1, v0}, Lrni;-><init>(Landroid/app/Application;ILcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_11
    new-instance v0, Lral;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lqrs;->b:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v2, Lavnm;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v2, v1}, Lavnm;-><init>(Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    iget v1, p0, Lqrs;->a:I

    .line 266
    .line 267
    invoke-direct {v0, p1, v1, v2}, Lral;-><init>(Landroid/app/Application;ILavnk;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_12
    new-instance v0, Lqrv;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lqrs;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iget v2, p0, Lqrs;->a:I

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, L_1192;->g(Ljava/lang/Class;)Lbcgs;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0, p1, v2, v1}, Lqrv;-><init>(Landroid/app/Application;ILbcgs;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_13
    new-instance v0, Lqrv;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lqrs;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iget v2, p0, Lqrs;->a:I

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, L_1192;->g(Ljava/lang/Class;)Lbcgs;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v0, p1, v2, v1}, Lqrv;-><init>(Landroid/app/Application;ILbcgs;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
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
