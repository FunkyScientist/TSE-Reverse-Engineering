.class public final synthetic Ladme;
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
    iput p1, p0, Ladme;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Ladme;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lakmg;

    .line 10
    .line 11
    sget v0, Lcom/google/android/apps/photos/photoframes/devices/GetPhotoFramesTask;->a:I

    .line 12
    .line 13
    new-instance v0, Lawyp;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Lawyp;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p1, p1, Lakmg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Lbfgw;

    .line 28
    .line 29
    const-string v2, "photo_frames"

    .line 30
    .line 31
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast p1, Lsih;

    .line 40
    .line 41
    new-instance v0, Lska;

    .line 42
    .line 43
    invoke-direct {v0, p1, v3}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    check-cast p1, Lagqy;

    .line 48
    .line 49
    new-instance v0, Lska;

    .line 50
    .line 51
    invoke-direct {v0, p1, v2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 77
    .line 78
    const-class v0, Laeoe;

    .line 79
    .line 80
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Laeoe;

    .line 85
    .line 86
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Laeek;->a:Laeey;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 100
    .line 101
    const-class v0, Laeoe;

    .line 102
    .line 103
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Laeoe;

    .line 108
    .line 109
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Laeep;->b:Laeey;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 123
    .line 124
    const-class v0, Laeoe;

    .line 125
    .line 126
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Laeoe;

    .line 131
    .line 132
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v0, Laeep;->b:Laeey;

    .line 137
    .line 138
    invoke-interface {p1, v0}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 146
    .line 147
    const-class v0, Laeoe;

    .line 148
    .line 149
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Laeoe;

    .line 154
    .line 155
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v0, Laega;->b:Laeey;

    .line 160
    .line 161
    invoke-interface {p1, v0}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    xor-int/2addr p1, v3

    .line 174
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 180
    .line 181
    const-class v0, Laeoe;

    .line 182
    .line 183
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Laeoe;

    .line 188
    .line 189
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v0, Laefs;->c:Laeey;

    .line 194
    .line 195
    invoke-interface {p1, v0}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/Boolean;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_a
    check-cast p1, Laeok;

    .line 203
    .line 204
    iget-object v0, p1, Laeok;->b:Laedr;

    .line 205
    .line 206
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->a:Laedv;

    .line 207
    .line 208
    invoke-static {v1, v0, p1}, Laepa;->n(Laedv;Laedr;Ljava/lang/Exception;)Lawyp;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_b
    check-cast p1, Laeok;

    .line 214
    .line 215
    iget-object v0, p1, Laeok;->b:Laedr;

    .line 216
    .line 217
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->a:Laedv;

    .line 218
    .line 219
    invoke-static {v1, v0, p1}, Laepa;->n(Laedv;Laedr;Ljava/lang/Exception;)Lawyp;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_c
    check-cast p1, Laxcx;

    .line 225
    .line 226
    sget p1, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;->a:I

    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_d
    check-cast p1, Lbecj;

    .line 230
    .line 231
    iget-object p1, p1, Lbecj;->c:Ljava/lang/String;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_e
    check-cast p1, Lbecc;

    .line 235
    .line 236
    iget-object p1, p1, Lbecc;->c:Ljava/lang/String;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_f
    check-cast p1, Lbgff;

    .line 240
    .line 241
    iget p1, p1, Lbgff;->b:I

    .line 242
    .line 243
    invoke-static {p1}, Lbgfe;->b(I)Lbgfe;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-nez p1, :cond_0

    .line 248
    .line 249
    sget-object p1, Lbgfe;->a:Lbgfe;

    .line 250
    .line 251
    :cond_0
    return-object p1

    .line 252
    :pswitch_10
    check-cast p1, Lbjld;

    .line 253
    .line 254
    sget v0, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->e:I

    .line 255
    .line 256
    new-instance v0, Lawyp;

    .line 257
    .line 258
    invoke-direct {v0, v2, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_11
    check-cast p1, Lbjld;

    .line 263
    .line 264
    new-instance v0, Lawyp;

    .line 265
    .line 266
    invoke-direct {v0, v2, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_12
    check-cast p1, Laczf;

    .line 271
    .line 272
    sget-object p1, Laczl;->a:Lbbfl;

    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_13
    check-cast p1, Lsab;

    .line 276
    .line 277
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 278
    .line 279
    invoke-direct {p1, v3, v3, v2, v2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
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
