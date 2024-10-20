.class public final synthetic Lahaw;
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
    iput p1, p0, Lahaw;->a:I

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
    .locals 8

    .line 1
    iget v0, p0, Lahaw;->a:I

    .line 2
    .line 3
    const-string v1, "Discard draft failed"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "Archive order RPC failed"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lbjld;

    .line 16
    .line 17
    sget-object v0, Lahod;->a:Lbbfl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Dismiss printing suggestion failed"

    .line 24
    .line 25
    const/16 v2, 0x19bb

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lapdr;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 38
    .line 39
    invoke-direct {p1, v6, v6, v7, v7}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Lbjld;

    .line 44
    .line 45
    sget-object v0, Lahob;->a:Lbbfl;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v2, 0x19b9

    .line 52
    .line 53
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Lahoa;

    .line 62
    .line 63
    sget-object v0, Lahob;->a:Lbbfl;

    .line 64
    .line 65
    iget-boolean p1, p1, Lahoa;->a:Z

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    sget-object p1, Lahob;->a:Lbbfl;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lahjj;

    .line 76
    .line 77
    invoke-direct {v0}, Lahjj;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v4, 0x19ba

    .line 81
    .line 82
    invoke-static {p1, v1, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 86
    .line 87
    invoke-direct {p1, v3, v2, v7, v7}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 92
    .line 93
    invoke-direct {p1, v6, v6, v7, v7}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object p1

    .line 97
    :pswitch_3
    check-cast p1, Lbjld;

    .line 98
    .line 99
    sget-object v0, Lahnz;->a:Lbbfl;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v1, 0x19b8

    .line 106
    .line 107
    invoke-static {v0, v4, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_4
    check-cast p1, Lahjj;

    .line 116
    .line 117
    sget-object v0, Lahnz;->a:Lbbfl;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbbfh;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lbbfh;

    .line 130
    .line 131
    const/16 v0, 0x19b7

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lbbfh;

    .line 138
    .line 139
    invoke-interface {p1, v4}, Lbbfh;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 143
    .line 144
    invoke-direct {p1, v3, v2, v7, v7}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_5
    check-cast p1, Lahoa;

    .line 149
    .line 150
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 151
    .line 152
    invoke-direct {p1, v6, v6, v7, v7}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_6
    check-cast p1, Lahoa;

    .line 157
    .line 158
    invoke-static {p1}, L_2001;->g(Lahjk;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_7
    check-cast p1, Lahnx;

    .line 163
    .line 164
    invoke-static {p1}, L_2001;->g(Lahjk;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_8
    check-cast p1, Lbeye;

    .line 169
    .line 170
    iget-object p1, p1, Lbeye;->v:Ljava/lang/String;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_9
    check-cast p1, Lahol;

    .line 174
    .line 175
    iget-boolean v0, p1, Lahol;->b:Z

    .line 176
    .line 177
    if-nez v0, :cond_1

    .line 178
    .line 179
    iget-object p1, p1, Lahol;->a:Lbeye;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_1
    new-instance p1, Lahjj;

    .line 183
    .line 184
    invoke-direct {p1}, Lahjj;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :pswitch_a
    check-cast p1, Lahjh;

    .line 189
    .line 190
    new-instance v0, Lawyp;

    .line 191
    .line 192
    invoke-direct {v0, v7, p1, v5}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_b
    check-cast p1, Lahjj;

    .line 197
    .line 198
    new-instance v0, Lawyp;

    .line 199
    .line 200
    invoke-direct {v0, v7, p1, v5}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_c
    check-cast p1, Lbjld;

    .line 205
    .line 206
    new-instance v0, Lawyp;

    .line 207
    .line 208
    invoke-direct {v0, v7, p1, v5}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_d
    check-cast p1, Lbeye;

    .line 213
    .line 214
    sget v0, Lcom/google/android/apps/photos/printingskus/common/cancel/CancelPrintingOrderTask;->a:I

    .line 215
    .line 216
    new-instance v0, Lawyp;

    .line 217
    .line 218
    invoke-direct {v0, v6}, Lawyp;-><init>(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v2, "order"

    .line 230
    .line 231
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_e
    check-cast p1, Laiht;

    .line 236
    .line 237
    iget-object p1, p1, Laiht;->a:Ljava/lang/Object;

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_f
    check-cast p1, Laiht;

    .line 241
    .line 242
    invoke-static {p1}, L_2001;->g(Lahjk;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_10
    check-cast p1, Lsih;

    .line 247
    .line 248
    new-instance v0, Lska;

    .line 249
    .line 250
    invoke-direct {v0, p1, v6}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_11
    check-cast p1, Lbatz;

    .line 255
    .line 256
    new-instance v0, Lska;

    .line 257
    .line 258
    invoke-direct {v0, p1, v7}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_12
    check-cast p1, Lbjld;

    .line 263
    .line 264
    new-instance v0, Lawyp;

    .line 265
    .line 266
    invoke-direct {v0, v7, p1, v5}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_13
    check-cast p1, Lbfho;

    .line 271
    .line 272
    invoke-virtual {p1}, Lbfho;->A()[B

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
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
