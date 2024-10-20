.class public final synthetic Lahox;
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
    iput p1, p0, Lahox;->a:I

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
    iget v0, p0, Lahox;->a:I

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
    check-cast p1, Lahjj;

    .line 10
    .line 11
    new-instance v0, Lawyp;

    .line 12
    .line 13
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast p1, Laiff;

    .line 18
    .line 19
    sget v0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/PreparePrintingOrderTask;->a:I

    .line 20
    .line 21
    new-instance v0, Lawyp;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p1, Laiff;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "prepare_printing_order_token"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast p1, Laiff;

    .line 39
    .line 40
    invoke-static {p1}, L_2001;->g(Lahjk;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Lbjld;

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetWizardConceptBookLayoutTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    new-instance v0, Lawyp;

    .line 49
    .line 50
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    check-cast p1, Lbjld;

    .line 55
    .line 56
    new-instance v0, Lawyp;

    .line 57
    .line 58
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_4
    check-cast p1, Lbjld;

    .line 63
    .line 64
    sget-object v0, Laifc;->a:Lbbfl;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Failed to dismiss promotion"

    .line 71
    .line 72
    const/16 v2, 0x1a36

    .line 73
    .line 74
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    check-cast p1, Lsab;

    .line 83
    .line 84
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 85
    .line 86
    invoke-direct {p1, v1, v1, v2, v2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    check-cast p1, Lbjld;

    .line 91
    .line 92
    new-instance v0, Lawyp;

    .line 93
    .line 94
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_7
    check-cast p1, Lahjj;

    .line 99
    .line 100
    new-instance v0, Lawyp;

    .line 101
    .line 102
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_8
    check-cast p1, Laifb;

    .line 107
    .line 108
    invoke-static {p1}, L_2001;->g(Lahjk;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_9
    check-cast p1, Lbjld;

    .line 113
    .line 114
    new-instance v0, Lawyp;

    .line 115
    .line 116
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_a
    check-cast p1, Lbjld;

    .line 121
    .line 122
    new-instance v0, Lawyp;

    .line 123
    .line 124
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_b
    check-cast p1, Lahjj;

    .line 129
    .line 130
    new-instance v0, Lawyp;

    .line 131
    .line 132
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_c
    check-cast p1, Lahnu;

    .line 137
    .line 138
    invoke-static {p1}, L_2001;->g(Lahjk;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_d
    check-cast p1, Lbjld;

    .line 143
    .line 144
    new-instance v0, Lawyp;

    .line 145
    .line 146
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_e
    check-cast p1, Lsab;

    .line 151
    .line 152
    sget p1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/AddShippingMessageTask;->a:I

    .line 153
    .line 154
    new-instance p1, Lawyp;

    .line 155
    .line 156
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_f
    check-cast p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbexm;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_10
    check-cast p1, Lbjld;

    .line 166
    .line 167
    new-instance v0, Lawyp;

    .line 168
    .line 169
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_11
    check-cast p1, Lahjj;

    .line 174
    .line 175
    new-instance v0, Lawyp;

    .line 176
    .line 177
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_12
    check-cast p1, Lahow;

    .line 182
    .line 183
    invoke-static {p1}, L_2001;->g(Lahjk;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_13
    check-cast p1, Lahow;

    .line 188
    .line 189
    sget v0, Lcom/google/android/apps/photos/printingskus/common/rpc/SaveDraftTask;->a:I

    .line 190
    .line 191
    new-instance v0, Lawyp;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, p1, Lahow;->a:Lbeyf;

    .line 201
    .line 202
    new-instance v4, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 203
    .line 204
    invoke-direct {v4, v3, v2}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbfjw;)V

    .line 205
    .line 206
    .line 207
    const-string v2, "saved_order_ref"

    .line 208
    .line 209
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, p1, Lahow;->b:Lbeye;

    .line 217
    .line 218
    new-instance v4, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 219
    .line 220
    invoke-direct {v4, v3, v2}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbfjw;)V

    .line 221
    .line 222
    .line 223
    const-string v2, "order"

    .line 224
    .line 225
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget v2, p1, Lahow;->d:I

    .line 233
    .line 234
    add-int/lit8 v4, v2, -0x1

    .line 235
    .line 236
    if-eqz v2, :cond_0

    .line 237
    .line 238
    const-string v2, "order_source"

    .line 239
    .line 240
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object p1, p1, Lahow;->c:Lbfbm;

    .line 248
    .line 249
    new-instance v2, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 250
    .line 251
    invoke-direct {v2, v3, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbfjw;)V

    .line 252
    .line 253
    .line 254
    const-string p1, "subscription_details"

    .line 255
    .line 256
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_0
    throw v3

    .line 261
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
