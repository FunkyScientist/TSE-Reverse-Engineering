.class public final synthetic Laihr;
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
    iput p1, p0, Laihr;->a:I

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
    iget v0, p0, Laihr;->a:I

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
    check-cast p1, Lsih;

    .line 18
    .line 19
    new-instance v0, Lawyp;

    .line 20
    .line 21
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast p1, Laihu;

    .line 26
    .line 27
    sget p1, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSuggestedPrintLayoutTask;->a:I

    .line 28
    .line 29
    new-instance p1, Lawyp;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Laihu;

    .line 36
    .line 37
    invoke-static {p1}, L_2001;->g(Lahjk;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_3
    check-cast p1, Lbjld;

    .line 42
    .line 43
    new-instance v0, Lawyp;

    .line 44
    .line 45
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_4
    check-cast p1, Lahjj;

    .line 50
    .line 51
    new-instance v0, Lawyp;

    .line 52
    .line 53
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_5
    check-cast p1, Laiht;

    .line 58
    .line 59
    sget v0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSubscriptionsForUserTask;->a:I

    .line 60
    .line 61
    new-instance v0, Lawyp;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object p1, p1, Laiht;->a:Ljava/lang/Object;

    .line 71
    .line 72
    const-string v2, "PrintSubscriptionList"

    .line 73
    .line 74
    invoke-static {v1, v2, p1}, Lbbvs;->aN(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_6
    check-cast p1, Laiht;

    .line 79
    .line 80
    invoke-static {p1}, L_2001;->g(Lahjk;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_7
    check-cast p1, Lbjld;

    .line 85
    .line 86
    new-instance v0, Lawyp;

    .line 87
    .line 88
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_8
    check-cast p1, Lahjj;

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
    :pswitch_9
    check-cast p1, Laiht;

    .line 101
    .line 102
    sget v0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSubscriptionByIdTask;->a:I

    .line 103
    .line 104
    new-instance v0, Lawyp;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object p1, p1, Laiht;->a:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v2, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 116
    .line 117
    invoke-direct {v2, v3, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbfjw;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "PrintSubscription"

    .line 121
    .line 122
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_a
    check-cast p1, Laiht;

    .line 127
    .line 128
    invoke-static {p1}, L_2001;->g(Lahjk;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_b
    check-cast p1, Lbjld;

    .line 133
    .line 134
    new-instance v0, Lawyp;

    .line 135
    .line 136
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_c
    check-cast p1, Lahjj;

    .line 141
    .line 142
    new-instance v0, Lawyp;

    .line 143
    .line 144
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_d
    check-cast p1, Laihs;

    .line 149
    .line 150
    sget v0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CreateSubscriptionTask;->a:I

    .line 151
    .line 152
    new-instance v0, Lawyp;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, p1, Laihs;->a:Lbfbr;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v4, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 167
    .line 168
    invoke-direct {v4, v3, v2}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbfjw;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "SubscriptionRef"

    .line 172
    .line 173
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object p1, p1, Laihs;->b:Lbexh;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 186
    .line 187
    invoke-direct {v2, v3, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbfjw;)V

    .line 188
    .line 189
    .line 190
    const-string p1, "CheckoutDetails"

    .line 191
    .line 192
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_e
    check-cast p1, Laihs;

    .line 197
    .line 198
    invoke-static {p1}, L_2001;->g(Lahjk;)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_f
    check-cast p1, Lbjld;

    .line 203
    .line 204
    new-instance v0, Lawyp;

    .line 205
    .line 206
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_10
    check-cast p1, Lahjj;

    .line 211
    .line 212
    new-instance v0, Lawyp;

    .line 213
    .line 214
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_11
    check-cast p1, Lahoa;

    .line 219
    .line 220
    sget p1, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CancelSubscriptionTask;->a:I

    .line 221
    .line 222
    new-instance p1, Lawyp;

    .line 223
    .line 224
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_12
    check-cast p1, Lbjld;

    .line 229
    .line 230
    new-instance v0, Lawyp;

    .line 231
    .line 232
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_13
    check-cast p1, Lahoa;

    .line 237
    .line 238
    invoke-static {p1}, L_2001;->g(Lahjk;)V

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    nop

    .line 243
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
