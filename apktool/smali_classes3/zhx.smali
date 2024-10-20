.class public final synthetic Lzhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzib;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzhx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzhx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzhx;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzhx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzoa;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzoa;->a()Lnc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lzhx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laobl;

    .line 18
    .line 19
    iget-object v0, v0, Laobl;->bc:Layly;

    .line 20
    .line 21
    invoke-static {v0}, Lyic;->e(Landroid/content/Context;)Lnc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lzhx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lzlv;

    .line 29
    .line 30
    invoke-virtual {v0}, Lzlv;->a()Lnc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lzhx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lzih;

    .line 38
    .line 39
    invoke-virtual {v0}, Lzih;->a()Lnc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    iget-object v0, p0, Lzhx;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lzjp;

    .line 47
    .line 48
    invoke-virtual {v0}, Lzjp;->d()Lnc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_4
    iget-object v0, p0, Lzhx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Laobl;

    .line 56
    .line 57
    iget-object v0, v0, Laobl;->bc:Layly;

    .line 58
    .line 59
    invoke-virtual {v0}, Layly;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f0709c0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v0, v1}, Lyib;->e(Landroid/content/Context;I)Lnc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_5
    iget-object v0, p0, Lzhx;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lyjb;

    .line 78
    .line 79
    invoke-virtual {v0}, Lyjb;->a()Lnc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_6
    iget-object v0, p0, Lzhx;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lznd;

    .line 87
    .line 88
    iget-object v0, v0, Lznd;->b:Lyer;

    .line 89
    .line 90
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lnc;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_7
    iget-object v0, p0, Lzhx;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lzih;

    .line 100
    .line 101
    invoke-virtual {v0}, Lzih;->a()Lnc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_8
    iget-object v0, p0, Lzhx;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lzjp;

    .line 109
    .line 110
    invoke-virtual {v0}, Lzjp;->d()Lnc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_9
    iget-object v0, p0, Lzhx;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lzhz;

    .line 118
    .line 119
    iget-object v1, v0, Lzhz;->bc:Layly;

    .line 120
    .line 121
    new-instance v2, Lajjk;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lyib;

    .line 127
    .line 128
    invoke-direct {v1}, Lyib;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lajjk;->a(Lajjt;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lajjq;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lajjq;-><init>(Lajjk;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Lzhz;->a:Lajjq;

    .line 140
    .line 141
    iget-object v0, v0, Lzhz;->a:Lajjq;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_a
    iget-object v0, p0, Lzhx;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lyjb;

    .line 147
    .line 148
    invoke-virtual {v0}, Lyjb;->a()Lnc;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_b
    iget-object v0, p0, Lzhx;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lzlv;

    .line 156
    .line 157
    iget-object v0, v0, Lzlv;->b:Lyer;

    .line 158
    .line 159
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lnc;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_c
    iget-object v0, p0, Lzhx;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lzsi;

    .line 169
    .line 170
    iget-object v0, v0, Lzsi;->d:Lajjq;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_d
    iget-object v0, p0, Lzhx;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lziz;

    .line 176
    .line 177
    invoke-virtual {v0}, Lziz;->a()Lnc;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_e
    iget-object v0, p0, Lzhx;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lzlv;

    .line 185
    .line 186
    invoke-virtual {v0}, Lzlv;->a()Lnc;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_f
    iget-object v0, p0, Lzhx;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lzkq;

    .line 194
    .line 195
    iget-object v0, v0, Lzkq;->b:Lyer;

    .line 196
    .line 197
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lnc;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_10
    iget-object v0, p0, Lzhx;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lzsu;

    .line 207
    .line 208
    iget-object v0, v0, Lzsu;->b:Lyer;

    .line 209
    .line 210
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lnc;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_11
    iget-object v0, p0, Lzhx;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lzjl;

    .line 220
    .line 221
    iget-object v0, v0, Lzjl;->a:Lyer;

    .line 222
    .line 223
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lnc;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_12
    iget-object v0, p0, Lzhx;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lzhz;

    .line 233
    .line 234
    iget-object v0, v0, Lzhz;->bc:Layly;

    .line 235
    .line 236
    invoke-static {v0}, Lyic;->e(Landroid/content/Context;)Lnc;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_13
    iget-object v0, p0, Lzhx;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lzoa;

    .line 244
    .line 245
    invoke-virtual {v0}, Lzoa;->a()Lnc;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    nop

    .line 251
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
