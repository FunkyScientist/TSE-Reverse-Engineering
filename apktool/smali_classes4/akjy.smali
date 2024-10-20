.class public final synthetic Lakjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakjy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakjy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lakjy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lalrx;

    .line 9
    .line 10
    iget-object p1, p0, Lakjy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lakyn;

    .line 13
    .line 14
    invoke-virtual {p1}, Lakyn;->l()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, L_2398;

    .line 19
    .line 20
    invoke-virtual {p1}, L_2398;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lakjy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v4, "count"

    .line 36
    .line 37
    aput-object v4, v3, v2

    .line 38
    .line 39
    aput-object p1, v3, v1

    .line 40
    .line 41
    check-cast v0, Lakyd;

    .line 42
    .line 43
    iget-object p1, v0, Lakyd;->a:Lby;

    .line 44
    .line 45
    check-cast p1, Lyfh;

    .line 46
    .line 47
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 48
    .line 49
    const v1, 0x7f1419fd

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v3}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, v0, Lakyd;->b:Llwk;

    .line 57
    .line 58
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object p1, v0, Llwd;->c:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p1, Lawxp;

    .line 65
    .line 66
    sget-object v1, Lbctz;->X:Lawxs;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Lawxp;-><init>(Lawxs;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Llwd;->f(Lawxp;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Llwd;->a()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :pswitch_1
    iget-object v0, p0, Lakjy;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v0, p0, Lakjy;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v0, p0, Lakjy;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v0, p0, Lakjy;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget-object v0, p0, Lakjy;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    iget-object v0, p0, Lakjy;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_7
    iget-object v0, p0, Lakjy;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_8
    iget-object v0, p0, Lakjy;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    iget-object v0, p0, Lakjy;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_a
    iget-object v0, p0, Lakjy;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_b
    iget-object v0, p0, Lakjy;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_c
    check-cast p1, Lyrm;

    .line 145
    .line 146
    invoke-virtual {p1}, Lyrm;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {p1}, Lyrm;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    :cond_2
    move v1, v2

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    iget-object p1, p1, Lyrm;->g:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 162
    .line 163
    iget-boolean v0, p1, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->a()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    :goto_0
    iget-object p1, p0, Lakjy;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Laksd;

    .line 176
    .line 177
    iget-boolean v0, p1, Laksd;->d:Z

    .line 178
    .line 179
    if-eq v1, v0, :cond_4

    .line 180
    .line 181
    iput-boolean v1, p1, Laksd;->d:Z

    .line 182
    .line 183
    iget-object v0, p1, Laksd;->a:Lajjc;

    .line 184
    .line 185
    iget p1, p1, Laksd;->f:I

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lajjc;->c(I)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_1
    return-void

    .line 191
    :pswitch_d
    check-cast p1, Lakrf;

    .line 192
    .line 193
    iget-object p1, p0, Lakjy;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lakri;

    .line 196
    .line 197
    invoke-virtual {p1}, Lakri;->b()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lakri;->a()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_e
    iget-object v0, p0, Lakjy;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_f
    check-cast p1, L_1238;

    .line 211
    .line 212
    iget-object p1, p0, Lakjy;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lakkc;

    .line 215
    .line 216
    invoke-virtual {p1}, Lakkc;->f()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_10
    check-cast p1, L_2386;

    .line 221
    .line 222
    iget-object p1, p0, Lakjy;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lakkc;

    .line 225
    .line 226
    invoke-virtual {p1}, Lakkc;->f()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_11
    check-cast p1, L_2372;

    .line 231
    .line 232
    iget-object p1, p0, Lakjy;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lakjz;

    .line 235
    .line 236
    invoke-virtual {p1}, Lakjz;->c()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_12
    check-cast p1, L_2386;

    .line 241
    .line 242
    iget-object p1, p0, Lakjy;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lakjz;

    .line 245
    .line 246
    invoke-virtual {p1}, Lakjz;->c()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_13
    check-cast p1, L_1238;

    .line 251
    .line 252
    iget-object p1, p0, Lakjy;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lakjz;

    .line 255
    .line 256
    invoke-virtual {p1}, Lakjz;->c()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

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
