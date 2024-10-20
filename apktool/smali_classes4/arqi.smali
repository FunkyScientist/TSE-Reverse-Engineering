.class public final synthetic Larqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larqi;->b:I

    iput-object p1, p0, Larqi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyfg;I)V
    .locals 0

    .line 2
    iput p2, p0, Larqi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larqi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget v0, p0, Larqi;->b:I

    .line 2
    .line 3
    const v1, 0x7f140277

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "android.intent.action.VIEW"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Larqi;->a:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_0
    new-instance p2, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v0, "https://support.google.com/daydream?p=daydream_help_menu"

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v0, p0, Larqi;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    iget-object p2, p0, Larqi;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p2, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 51
    .line 52
    const-string p2, "android.settings.VR_LISTENER_SETTINGS"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Larqi;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "market://details?id=com.google.vr.vrcore"

    .line 71
    .line 72
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string p2, "com.android.vending"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :try_start_2
    iget-object p2, p0, Larqi;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_1
    sget p1, Lbhrx;->a:I

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object v0, p0, Larqi;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Laydd;

    .line 99
    .line 100
    iput p2, v1, Laydd;->c:I

    .line 101
    .line 102
    check-cast v0, Layda;

    .line 103
    .line 104
    const/4 p2, -0x1

    .line 105
    iput p2, v0, Layda;->x:I

    .line 106
    .line 107
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object p1, p0, Larqi;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Laxmj;

    .line 114
    .line 115
    invoke-static {p1}, Laxmj;->d(Laxmj;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    iget-object p1, p0, Larqi;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Larri;

    .line 122
    .line 123
    iput p2, p1, Larri;->ah:I

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    iget-object p1, p0, Larqi;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Larri;

    .line 129
    .line 130
    iget-object p1, p1, Larri;->ai:Larrh;

    .line 131
    .line 132
    invoke-interface {p1}, Larrh;->b()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_7
    iget-object p1, p0, Larqi;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Larri;

    .line 139
    .line 140
    iget-object p2, p1, Larri;->ai:Larrh;

    .line 141
    .line 142
    iget-object v0, p1, Larri;->aj:Lbatz;

    .line 143
    .line 144
    iget p1, p1, Larri;->ah:I

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-interface {p2, p1}, Larrh;->a(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_8
    iget-object p1, p0, Larqi;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Larrd;

    .line 163
    .line 164
    iget-object p1, p1, Larrd;->ah:Larrc;

    .line 165
    .line 166
    invoke-interface {p1}, Larrc;->a()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_9
    iget-object p1, p0, Larqi;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lby;

    .line 173
    .line 174
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    sget-object v0, Lbctc;->aB:Lawxs;

    .line 179
    .line 180
    invoke-static {p2, v0}, Larql;->b(Landroid/content/Context;Lawxs;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_0

    .line 188
    .line 189
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcb;->finish()V

    .line 194
    .line 195
    .line 196
    :cond_0
    return-void

    .line 197
    :pswitch_a
    iget-object p1, p0, Larqi;->a:Ljava/lang/Object;

    .line 198
    .line 199
    move-object p2, p1

    .line 200
    check-cast p2, Lby;

    .line 201
    .line 202
    invoke-virtual {p2}, Lby;->B()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    sget-object v0, Lbctc;->aB:Lawxs;

    .line 207
    .line 208
    invoke-static {p2, v0}, Larql;->b(Landroid/content/Context;Lawxs;)V

    .line 209
    .line 210
    .line 211
    check-cast p1, Larqh;

    .line 212
    .line 213
    iget-object p1, p1, Larqh;->ah:Lyer;

    .line 214
    .line 215
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Larqp;

    .line 220
    .line 221
    invoke-virtual {p1}, Larqp;->c()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_b
    iget-object p1, p0, Larqi;->a:Ljava/lang/Object;

    .line 226
    .line 227
    move-object p2, p1

    .line 228
    check-cast p2, Lby;

    .line 229
    .line 230
    invoke-virtual {p2}, Lby;->B()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    sget-object v0, Lbctc;->aw:Lawxs;

    .line 235
    .line 236
    invoke-static {p2, v0}, Larql;->b(Landroid/content/Context;Lawxs;)V

    .line 237
    .line 238
    .line 239
    check-cast p1, Larqj;

    .line 240
    .line 241
    iget-object p1, p1, Larqj;->ah:Lyer;

    .line 242
    .line 243
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Larqp;

    .line 248
    .line 249
    iget-object p1, p1, Larqp;->j:Lbbuj;

    .line 250
    .line 251
    if-eqz p1, :cond_1

    .line 252
    .line 253
    invoke-interface {p1, v2}, Lbbuj;->cancel(Z)Z

    .line 254
    .line 255
    .line 256
    :cond_1
    return-void

    .line 257
    :goto_0
    :try_start_3
    new-instance p2, Landroid/content/Intent;

    .line 258
    .line 259
    const-string v0, "https://google.com/cardboard/cfg"

    .line 260
    .line 261
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {p2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 266
    .line 267
    .line 268
    check-cast p1, Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catch_2
    iget-object p1, p0, Larqi;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Landroid/content/Context;

    .line 277
    .line 278
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
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
