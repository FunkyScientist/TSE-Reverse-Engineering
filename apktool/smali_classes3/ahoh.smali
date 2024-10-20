.class public final synthetic Lahoh;
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
    iput p1, p0, Lahoh;->a:I

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
    iget v0, p0, Lahoh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lahow;

    .line 10
    .line 11
    invoke-static {p1}, L_2001;->g(Lahjk;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lbjld;

    .line 16
    .line 17
    new-instance v0, Lawyp;

    .line 18
    .line 19
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, Lzul;

    .line 24
    .line 25
    new-instance v0, Lawyp;

    .line 26
    .line 27
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    check-cast p1, Lzum;

    .line 32
    .line 33
    new-instance v0, Lawyp;

    .line 34
    .line 35
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    check-cast p1, Lsih;

    .line 40
    .line 41
    new-instance v0, Lawyp;

    .line 42
    .line 43
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    check-cast p1, Lahov;

    .line 48
    .line 49
    sget v0, Lcom/google/android/apps/photos/printingskus/common/rpc/RemediationTask;->a:I

    .line 50
    .line 51
    new-instance v0, Lawyp;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p1, Lahov;->a:Ljava/util/List;

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "selected_media_keys"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lahov;->b:Ljava/util/List;

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "selected_dedup_keys"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lahov;->c:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "resume_token"

    .line 87
    .line 88
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_5
    check-cast p1, Lbjld;

    .line 93
    .line 94
    new-instance v0, Lawyp;

    .line 95
    .line 96
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_6
    check-cast p1, Lahjj;

    .line 101
    .line 102
    new-instance v0, Lawyp;

    .line 103
    .line 104
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_7
    check-cast p1, Lahoo;

    .line 109
    .line 110
    sget v0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingProductPricingTask;->a:I

    .line 111
    .line 112
    new-instance v0, Lawyp;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lahoo;->a:Lbfab;

    .line 118
    .line 119
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v1, :cond_0

    .line 124
    .line 125
    move-object v1, v3

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_0
    const-string v4, "book_price_list"

    .line 132
    .line 133
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lahoo;->b:Lbexc;

    .line 137
    .line 138
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v1, :cond_1

    .line 143
    .line 144
    move-object v1, v3

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    const-string v4, "canvas_print_price_list"

    .line 151
    .line 152
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, Lahoo;->c:Lbfas;

    .line 156
    .line 157
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    move-object v1, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_2
    const-string v4, "retail_print_price_list"

    .line 170
    .line 171
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lahoo;->d:Lbfbq;

    .line 175
    .line 176
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez p1, :cond_3

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_3
    const-string p1, "subscription_price_list"

    .line 188
    .line 189
    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_8
    check-cast p1, Lahoo;

    .line 194
    .line 195
    invoke-static {p1}, L_2001;->g(Lahjk;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_9
    check-cast p1, Lahjj;

    .line 200
    .line 201
    new-instance v0, Lawyp;

    .line 202
    .line 203
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_a
    check-cast p1, Lbjld;

    .line 208
    .line 209
    new-instance v0, Lawyp;

    .line 210
    .line 211
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_b
    check-cast p1, Lahon;

    .line 216
    .line 217
    invoke-static {p1}, L_2001;->g(Lahjk;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_c
    check-cast p1, Lbjld;

    .line 222
    .line 223
    new-instance v0, Lawyp;

    .line 224
    .line 225
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_d
    check-cast p1, Lahjj;

    .line 230
    .line 231
    new-instance v0, Lawyp;

    .line 232
    .line 233
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_e
    check-cast p1, Lahol;

    .line 238
    .line 239
    sget v0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingOrderByIdTask;->a:I

    .line 240
    .line 241
    new-instance v0, Lawyp;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object p1, p1, Lahol;->a:Lbeye;

    .line 251
    .line 252
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string v2, "order_bytes_extra"

    .line 257
    .line 258
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_f
    check-cast p1, Lahol;

    .line 263
    .line 264
    iget-object p1, p1, Lahol;->a:Lbeye;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_10
    check-cast p1, Lahol;

    .line 268
    .line 269
    invoke-static {p1}, L_2001;->g(Lahjk;)V

    .line 270
    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_11
    check-cast p1, Lbjld;

    .line 274
    .line 275
    sget v0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->d:I

    .line 276
    .line 277
    invoke-static {p1}, Lahnf;->a(Lbjld;)Ljava/lang/Exception;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Lawyp;

    .line 282
    .line 283
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_12
    check-cast p1, Lahog;

    .line 288
    .line 289
    invoke-static {p1}, L_2001;->g(Lahjk;)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_13
    check-cast p1, Lahjj;

    .line 294
    .line 295
    new-instance v0, Lawyp;

    .line 296
    .line 297
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v0

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
