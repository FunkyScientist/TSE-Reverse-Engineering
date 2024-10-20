.class public final synthetic Lakau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakau;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakau;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lakau;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lakau;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "saveTransition: dedupkey is null for contentUri="

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Larat;

    .line 18
    .line 19
    sget-object v2, Laras;->c:Laras;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Larat;-><init>(Ljava/lang/String;Laras;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    sget-object v0, Laqyq;->a:Lbbfl;

    .line 26
    .line 27
    iget-object v0, p0, Lakau;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, L_1311;

    .line 30
    .line 31
    const-class v2, Laqms;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laqmq;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lakau;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    const-class v1, L_2905;

    .line 49
    .line 50
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_2905;

    .line 55
    .line 56
    invoke-virtual {v0}, L_2905;->b()Lhrc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_2
    iget-object v0, p0, Lakau;->a:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    sget v0, Lapkj;->b:I

    .line 65
    .line 66
    iget-object v0, p0, Lakau;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lnya;

    .line 69
    .line 70
    iget-object v0, v0, Lnya;->c:Lnxz;

    .line 71
    .line 72
    invoke-virtual {v0}, Lnxz;->H()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4
    iget-object v0, p0, Lakau;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0}, L_2597;->a()Lby;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_5
    iget-object v0, p0, Lakau;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lanbx;

    .line 87
    .line 88
    invoke-virtual {v0}, Lanbx;->v()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_6
    iget-object v0, p0, Lakau;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lanbx;

    .line 96
    .line 97
    invoke-virtual {v0}, Lanbx;->t()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_7
    sget v0, Langt;->b:I

    .line 103
    .line 104
    iget-object v0, p0, Lakau;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lanbx;

    .line 107
    .line 108
    invoke-virtual {v0}, Lanbx;->A()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_8
    iget-object v0, p0, Lakau;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lanbx;

    .line 125
    .line 126
    iget-object v0, v0, Lanbx;->b:Lanbt;

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    const-string v0, "row"

    .line 131
    .line 132
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move-object v1, v0

    .line 137
    :goto_1
    iget-object v0, v1, Lanbt;->ai:Lbkbr;

    .line 138
    .line 139
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_9
    iget-object v0, p0, Lakau;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lanbx;

    .line 152
    .line 153
    invoke-virtual {v0}, Lanbx;->D()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_a
    iget-object v0, p0, Lakau;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lanbx;

    .line 161
    .line 162
    invoke-virtual {v0}, Lanbx;->z()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_b
    iget-object v0, p0, Lakau;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lameb;

    .line 170
    .line 171
    iget-object v0, v0, Lameb;->az:Ljava/util/HashSet;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_c
    iget-object v0, p0, Lakau;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lameb;

    .line 177
    .line 178
    iget-object v0, v0, Lameb;->ay:Ljava/util/ArrayList;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_d
    iget-object v0, p0, Lakau;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lameg;

    .line 184
    .line 185
    iget-object v0, v0, Lameg;->b:Ljava/util/Set;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_e
    iget-object v0, p0, Lakau;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lameg;

    .line 191
    .line 192
    iget-object v0, v0, Lameg;->a:Ljava/util/List;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_f
    iget-object v0, p0, Lakau;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lalhc;

    .line 198
    .line 199
    iget-object v0, v0, Lalhc;->an:L_2395;

    .line 200
    .line 201
    invoke-virtual {v0}, L_2395;->e()Lbfnc;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_10
    iget-object v0, p0, Lakau;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v0}, L_2368;->b()Lby;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_11
    iget-object v0, p0, Lakau;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lakav;

    .line 216
    .line 217
    invoke-virtual {v0}, Lakav;->a()L_2368;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0}, Lakav;->b()Lawuo;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Lawuo;->d()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-interface {v1, v0}, L_2368;->a(I)Lby;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_12
    iget-object v0, p0, Lakau;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Laili;

    .line 237
    .line 238
    iget-object v0, v0, Laili;->c:Lyer;

    .line 239
    .line 240
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, L_2074;

    .line 245
    .line 246
    new-instance v1, Lavlw;

    .line 247
    .line 248
    const-string v2, "EDU_CAPTION"

    .line 249
    .line 250
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, L_2074;->a(Lavlw;)V

    .line 254
    .line 255
    .line 256
    const-string v0, ""

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_13
    iget-object v0, p0, Lakau;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v0}, L_2368;->c()Lby;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    nop

    .line 267
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
