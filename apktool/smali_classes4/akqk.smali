.class public final synthetic Lakqk;
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
    iput p1, p0, Lakqk;->a:I

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
    iget v0, p0, Lakqk;->a:I

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
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    new-instance p1, Ljzg;

    .line 12
    .line 13
    invoke-direct {p1}, Ljzg;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lsih;

    .line 18
    .line 19
    new-instance v0, Lawyp;

    .line 20
    .line 21
    invoke-direct {v0, v3, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast p1, Lawus;

    .line 26
    .line 27
    new-instance v0, Lawyp;

    .line 28
    .line 29
    invoke-direct {v0, v3, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    check-cast p1, Lawur;

    .line 34
    .line 35
    new-instance v0, Lawyp;

    .line 36
    .line 37
    invoke-direct {v0, v3, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    new-instance p1, Lawyp;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_4
    check-cast p1, Lawur;

    .line 48
    .line 49
    new-instance v0, Lawyp;

    .line 50
    .line 51
    invoke-direct {v0, v3, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_5
    check-cast p1, Lbjld;

    .line 56
    .line 57
    new-instance v0, Lawyp;

    .line 58
    .line 59
    invoke-direct {v0, v3, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_6
    check-cast p1, Lyqr;

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_0
    iget-object p1, p1, Lyqr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_7
    check-cast p1, Lyqr;

    .line 72
    .line 73
    iget-object p1, p1, Lyqr;->a:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v0, Lalln;->a:Lbbfl;

    .line 76
    .line 77
    check-cast p1, Lbhda;

    .line 78
    .line 79
    iget-object v0, p1, Lbhda;->b:Lbfjb;

    .line 80
    .line 81
    invoke-interface {v0}, Lbfjb;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    move v0, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v0, v3

    .line 90
    :goto_0
    const-string v2, "No RefinementsForQuery on response"

    .line 91
    .line 92
    new-array v4, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0, v2, v4}, Lbain;->S(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lbhda;->b:Lbfjb;

    .line 98
    .line 99
    invoke-interface {v0}, Lbfjb;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v2, 0x2

    .line 104
    if-ge v0, v2, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v1, v3

    .line 108
    :goto_1
    const-string v0, "Unexpected RefinementsForQuery on response"

    .line 109
    .line 110
    new-array v2, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, Lbain;->S(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lbhda;->b:Lbfjb;

    .line 116
    .line 117
    invoke-interface {p1, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lbhcz;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_8
    check-cast p1, Ltgw;

    .line 125
    .line 126
    invoke-virtual {p1}, Ltgw;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_9
    check-cast p1, Lbegr;

    .line 132
    .line 133
    sget-object v0, Lalkr;->a:Lbcha;

    .line 134
    .line 135
    iget-object p1, p1, Lbegr;->e:Lbecg;

    .line 136
    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    sget-object p1, Lbecg;->a:Lbecg;

    .line 140
    .line 141
    :cond_3
    iget-object p1, p1, Lbecg;->c:Ljava/lang/String;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_a
    check-cast p1, Lbegn;

    .line 145
    .line 146
    sget-object v0, Lalkr;->a:Lbcha;

    .line 147
    .line 148
    iget-object p1, p1, Lbegn;->e:Lbefy;

    .line 149
    .line 150
    if-nez p1, :cond_4

    .line 151
    .line 152
    sget-object p1, Lbefy;->b:Lbefy;

    .line 153
    .line 154
    :cond_4
    iget-object p1, p1, Lbefy;->B:Lbfjb;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_b
    check-cast p1, Laljn;

    .line 158
    .line 159
    iget-object p1, p1, Laljn;->d:Ljava/lang/String;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_c
    check-cast p1, Laljv;

    .line 163
    .line 164
    iget-object p1, p1, Laljv;->a:Ljava/lang/String;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_d
    check-cast p1, Lbdvl;

    .line 168
    .line 169
    iget-object p1, p1, Lbdvl;->c:Ljava/lang/String;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_e
    check-cast p1, L_2425;

    .line 173
    .line 174
    iget-object p1, p1, L_2425;->a:Ljava/lang/Object;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_f
    check-cast p1, Lbjld;

    .line 178
    .line 179
    sget-object v0, L_2414;->a:Lbbfl;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "MergeClustersAndUpdateLabel failed"

    .line 186
    .line 187
    const/16 v4, 0x1ceb

    .line 188
    .line 189
    invoke-static {v0, v1, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lawyp;

    .line 193
    .line 194
    invoke-direct {v0, v3, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_10
    check-cast p1, Lsih;

    .line 199
    .line 200
    sget-object v0, Lalhp;->b:Lbbfl;

    .line 201
    .line 202
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbbfh;

    .line 207
    .line 208
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lbbfh;

    .line 213
    .line 214
    const/16 v0, 0x1ce7

    .line 215
    .line 216
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lbbfh;

    .line 221
    .line 222
    const-string v0, "Failed to load people header adapter item"

    .line 223
    .line 224
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_11
    check-cast p1, Lbjld;

    .line 229
    .line 230
    new-instance v0, Lawyp;

    .line 231
    .line 232
    invoke-direct {v0, v3, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_12
    check-cast p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 239
    .line 240
    invoke-static {v0, p1}, Lakcb;->b(Ljava/util/logging/Level;Ljava/lang/Exception;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_13
    check-cast p1, Lakql;

    .line 245
    .line 246
    sget-object v0, Lakql;->a:Lakql;

    .line 247
    .line 248
    iget-object p1, p1, Lakql;->q:Ljava/lang/String;

    .line 249
    .line 250
    return-object p1

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
