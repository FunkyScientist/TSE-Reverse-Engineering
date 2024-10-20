.class public final synthetic Laihv;
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
    iput p1, p0, Laihv;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Laihv;->a:I

    .line 2
    .line 3
    const-string v1, "checkout_details"

    .line 4
    .line 5
    const-string v2, "order_ref"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lahjj;

    .line 14
    .line 15
    new-instance v0, Lawyp;

    .line 16
    .line 17
    invoke-direct {v0, v5, p1, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, Lbjld;

    .line 22
    .line 23
    new-instance v0, Lawyp;

    .line 24
    .line 25
    invoke-direct {v0, v5, p1, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    check-cast p1, Laisc;

    .line 30
    .line 31
    sget v0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->a:I

    .line 32
    .line 33
    new-instance v0, Lawyp;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lawyp;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p1, Laisc;->a:Lbeyf;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lbfgw;->K()[B

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object p1, p1, Laisc;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, p1}, Ladkh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    check-cast p1, Laisc;

    .line 68
    .line 69
    invoke-static {p1}, L_2001;->g(Lahjk;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Lahjj;

    .line 74
    .line 75
    new-instance v0, Lawyp;

    .line 76
    .line 77
    invoke-direct {v0, v5, p1, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_4
    check-cast p1, Lbjld;

    .line 82
    .line 83
    new-instance v0, Lawyp;

    .line 84
    .line 85
    invoke-direct {v0, v5, p1, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_5
    check-cast p1, Lahnu;

    .line 90
    .line 91
    sget v0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CloneWallArtOrderTask;->a:I

    .line 92
    .line 93
    new-instance v0, Lawyp;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Lawyp;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p1, Lahnu;->a:Lbeyf;

    .line 103
    .line 104
    invoke-virtual {v4}, Lbfgw;->K()[B

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object p1, p1, Lahnu;->b:Lbatz;

    .line 116
    .line 117
    invoke-static {v2, v1, p1}, Ladkh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_6
    check-cast p1, Lahnu;

    .line 122
    .line 123
    invoke-static {p1}, L_2001;->g(Lahjk;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_7
    check-cast p1, Lahjj;

    .line 128
    .line 129
    new-instance v0, Lawyp;

    .line 130
    .line 131
    invoke-direct {v0, v5, p1, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_8
    check-cast p1, Lbjld;

    .line 136
    .line 137
    new-instance v0, Lawyp;

    .line 138
    .line 139
    invoke-direct {v0, v5, p1, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_9
    check-cast p1, Laijx;

    .line 144
    .line 145
    sget v0, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/GetRetailStoresByLocationTask;->a:I

    .line 146
    .line 147
    new-instance v0, Lawyp;

    .line 148
    .line 149
    invoke-direct {v0, v3}, Lawyp;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, p1, Laijx;->b:Lbatz;

    .line 157
    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    const-string v3, "previous_stores"

    .line 161
    .line 162
    invoke-static {v1, v3, v2}, Ladkh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    iget-object p1, p1, Laijx;->a:Lbatz;

    .line 166
    .line 167
    if-eqz p1, :cond_1

    .line 168
    .line 169
    const-string v2, "store_results"

    .line 170
    .line 171
    invoke-static {v1, v2, p1}, Ladkh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    return-object v0

    .line 175
    :pswitch_a
    check-cast p1, Laijx;

    .line 176
    .line 177
    invoke-static {p1}, L_2001;->g(Lahjk;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_b
    check-cast p1, Laijw;

    .line 182
    .line 183
    invoke-static {p1}, L_2001;->g(Lahjk;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_c
    check-cast p1, Lbjld;

    .line 188
    .line 189
    new-instance v0, Lawyp;

    .line 190
    .line 191
    invoke-direct {v0, v5, p1, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_d
    check-cast p1, Lahjj;

    .line 196
    .line 197
    new-instance v0, Lawyp;

    .line 198
    .line 199
    invoke-direct {v0, v5, p1, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_e
    check-cast p1, Laihw;

    .line 204
    .line 205
    invoke-static {p1}, L_2001;->g(Lahjk;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_f
    check-cast p1, Lbjld;

    .line 210
    .line 211
    new-instance v0, Lawyp;

    .line 212
    .line 213
    invoke-direct {v0, v5, p1, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_10
    check-cast p1, Lahjj;

    .line 218
    .line 219
    new-instance v0, Lawyp;

    .line 220
    .line 221
    invoke-direct {v0, v5, p1, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_11
    check-cast p1, Lahoa;

    .line 226
    .line 227
    sget p1, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/SkipSubscriptionRecurrenceTask;->a:I

    .line 228
    .line 229
    new-instance p1, Lawyp;

    .line 230
    .line 231
    invoke-direct {p1, v3}, Lawyp;-><init>(Z)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_12
    check-cast p1, Lbjld;

    .line 236
    .line 237
    new-instance v0, Lawyp;

    .line 238
    .line 239
    invoke-direct {v0, v5, p1, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_13
    check-cast p1, Lahoa;

    .line 244
    .line 245
    invoke-static {p1}, L_2001;->g(Lahjk;)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
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
