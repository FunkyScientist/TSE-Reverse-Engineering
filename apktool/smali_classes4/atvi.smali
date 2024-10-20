.class public final synthetic Latvi;
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
    iput p1, p0, Latvi;->a:I

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
    iget v0, p0, Latvi;->a:I

    .line 2
    .line 3
    const-string v1, "Default instance must be immutable."

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast p1, Latsu;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbfil;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lbfil;->a:Lbfir;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0}, Lbfil;->t()Lbfir;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Latsu;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 58
    .line 59
    return-object v7

    .line 60
    :pswitch_1
    check-cast p1, Ljava/io/IOException;

    .line 61
    .line 62
    return-object v5

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 64
    .line 65
    return-object v7

    .line 66
    :pswitch_3
    check-cast p1, Ljava/io/IOException;

    .line 67
    .line 68
    return-object v5

    .line 69
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 70
    .line 71
    return-object v7

    .line 72
    :pswitch_5
    check-cast p1, Ljava/io/IOException;

    .line 73
    .line 74
    return-object v5

    .line 75
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 76
    .line 77
    return-object v7

    .line 78
    :pswitch_7
    check-cast p1, Ljava/io/IOException;

    .line 79
    .line 80
    return-object v5

    .line 81
    :pswitch_8
    check-cast p1, Ljava/io/IOException;

    .line 82
    .line 83
    return-object v5

    .line 84
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 85
    .line 86
    return-object v7

    .line 87
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 88
    .line 89
    return-object v7

    .line 90
    :pswitch_b
    check-cast p1, Latsl;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbfil;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, Lbfil;->x()V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    check-cast p1, Latsl;

    .line 115
    .line 116
    sget-object v1, Latsl;->a:Latsl;

    .line 117
    .line 118
    sget-object v1, Lbfkg;->a:Lbfkg;

    .line 119
    .line 120
    iput-object v1, p1, Latsl;->d:Lbfjb;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Latsl;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_c
    check-cast p1, Latsl;

    .line 130
    .line 131
    iget-object p1, p1, Latsl;->d:Lbfjb;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_d
    check-cast p1, Ljava/io/IOException;

    .line 135
    .line 136
    return-object v5

    .line 137
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 138
    .line 139
    return-object v7

    .line 140
    :pswitch_f
    check-cast p1, Latsl;

    .line 141
    .line 142
    invoke-virtual {p1, v2, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbfil;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Lbfil;->a:Lbfir;

    .line 152
    .line 153
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_1

    .line 158
    .line 159
    invoke-virtual {v0}, Lbfil;->t()Lbfir;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v0, Lbfil;->b:Lbfir;

    .line 164
    .line 165
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Latsl;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 179
    .line 180
    sput-boolean v6, Latvm;->a:Z

    .line 181
    .line 182
    return-object v4

    .line 183
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 184
    .line 185
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Latwg;

    .line 205
    .line 206
    iget-object v2, v1, Latwg;->b:Latsd;

    .line 207
    .line 208
    iget-object v2, v2, Latsd;->c:Latsc;

    .line 209
    .line 210
    if-nez v2, :cond_3

    .line 211
    .line 212
    sget-object v2, Latsc;->a:Latsc;

    .line 213
    .line 214
    :cond_3
    iget-boolean v2, v2, Latsc;->h:Z

    .line 215
    .line 216
    if-nez v2, :cond_2

    .line 217
    .line 218
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_4
    return-object v0

    .line 223
    :pswitch_12
    check-cast p1, Ljava/io/IOException;

    .line 224
    .line 225
    sget-boolean p1, Latvm;->a:Z

    .line 226
    .line 227
    sget p1, Latxc;->a:I

    .line 228
    .line 229
    invoke-static {v3}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_13
    check-cast p1, Lbalb;

    .line 235
    .line 236
    sget-boolean v0, Latvm;->a:Z

    .line 237
    .line 238
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-gez v0, :cond_6

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_6
    move-object v3, p1

    .line 259
    :goto_1
    return-object v3

    .line 260
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

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
