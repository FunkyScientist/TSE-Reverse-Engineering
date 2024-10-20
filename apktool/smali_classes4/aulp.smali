.class public final Laulp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laulp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laulp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lawgq;

    .line 8
    .line 9
    invoke-direct {v0}, Lawgq;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lawgq;

    .line 14
    .line 15
    invoke-direct {v0}, Lawgq;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Lawgq;

    .line 20
    .line 21
    invoke-direct {v0}, Lawgq;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    invoke-static {}, Lum;->g()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_3
    invoke-static {}, Lum;->g()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_4
    sget-object v0, Lavnw;->a:Lavnw;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_5
    new-instance v0, Latwj;

    .line 39
    .line 40
    invoke-direct {v0}, Latwj;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_6
    new-instance v0, Lavmh;

    .line 45
    .line 46
    invoke-direct {v0}, Lavmh;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_7
    new-instance v0, Latma;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {v0, v1}, Latma;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_8
    new-instance v0, Latma;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v0, v1}, Latma;-><init>(I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_9
    sget-object v0, Lbdck;->a:Lbdck;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lbick;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lbick;->d()Lauvv;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v1, v1, Lauvv;->b:I

    .line 81
    .line 82
    invoke-static {v1}, Lb;->ao(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v2, 0x1

    .line 90
    if-eq v1, v2, :cond_3

    .line 91
    .line 92
    sget-object v1, Lbdcj;->a:Lbdcj;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1}, Lbfil;->x()V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    check-cast v3, Lbdcj;

    .line 112
    .line 113
    iget v4, v3, Lbdcj;->b:I

    .line 114
    .line 115
    or-int/2addr v4, v2

    .line 116
    iput v4, v3, Lbdcj;->b:I

    .line 117
    .line 118
    iput-boolean v2, v3, Lbdcj;->c:Z

    .line 119
    .line 120
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Lbfil;->x()V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 132
    .line 133
    check-cast v3, Lbdck;

    .line 134
    .line 135
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lbdcj;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v1, v3, Lbdck;->c:Lbdcj;

    .line 145
    .line 146
    iget v1, v3, Lbdck;->b:I

    .line 147
    .line 148
    or-int/2addr v1, v2

    .line 149
    iput v1, v3, Lbdck;->b:I

    .line 150
    .line 151
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbdck;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_a
    sget-object v0, Lbict;->a:Lbict;

    .line 162
    .line 163
    invoke-virtual {v0}, Lbict;->b()Lbicu;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Lbicu;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    sget-object v0, Lbcww;->e:Lbcww;

    .line 174
    .line 175
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_b
    new-instance v0, Lausj;

    .line 189
    .line 190
    invoke-direct {v0}, Lausj;-><init>()V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_c
    new-instance v0, Lavol;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lavol;-><init>([B)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_d
    new-instance v0, Laulx;

    .line 201
    .line 202
    invoke-direct {v0}, Laulx;-><init>()V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_e
    new-instance v0, Lavol;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Lavol;-><init>([B)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_f
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_10
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_11
    invoke-static {}, Lum;->g()Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_12
    new-instance v0, Lavol;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lavol;-><init>([B)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_13
    new-instance v0, Lavol;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Lavol;-><init>([B)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
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
