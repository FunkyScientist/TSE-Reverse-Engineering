.class public final Laqae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqad;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqae;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laqck;)Ljava/util/Set;
    .locals 7

    .line 1
    iget v0, p0, Laqae;->a:I

    .line 2
    .line 3
    const-string v1, "Check failed."

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_a

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    iget v0, p1, Laqck;->b:I

    .line 15
    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Laqck;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Laqea;

    .line 21
    .line 22
    iget-object p1, p1, Laqea;->d:Laqdy;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Laqdy;->a:Laqdy;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, L_2856;->aq(Laqdy;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    new-instance v0, Lbkeb;

    .line 43
    .line 44
    invoke-direct {v0}, Lbkeb;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v5, p1, Laqck;->b:I

    .line 48
    .line 49
    const/4 v6, 0x6

    .line 50
    if-ne v5, v6, :cond_9

    .line 51
    .line 52
    iget-object v1, p1, Laqck;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Laqcg;

    .line 55
    .line 56
    iget-object v1, v1, Laqcg;->d:Laqdy;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Laqdy;->a:Laqdy;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, L_2856;->aq(Laqdy;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget v1, p1, Laqck;->b:I

    .line 73
    .line 74
    if-ne v1, v6, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, Laqck;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Laqcg;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object p1, Laqcg;->a:Laqcg;

    .line 82
    .line 83
    :goto_0
    iget-object p1, p1, Laqcg;->e:Laqcf;

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    sget-object p1, Laqcf;->a:Laqcf;

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lbkeb;

    .line 93
    .line 94
    invoke-direct {v1}, Lbkeb;-><init>()V

    .line 95
    .line 96
    .line 97
    iget v5, p1, Laqcf;->c:I

    .line 98
    .line 99
    invoke-static {v5}, Laqbz;->a(I)Laqbz;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Laqbz;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    if-eq v5, v2, :cond_7

    .line 110
    .line 111
    if-eq v5, v4, :cond_7

    .line 112
    .line 113
    if-ne v5, v3, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    new-instance v0, Laqbi;

    .line 117
    .line 118
    iget p1, p1, Laqcf;->c:I

    .line 119
    .line 120
    invoke-static {p1}, Laqbz;->a(I)Laqbz;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v1, "Unrecognized button action "

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Laqbi;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_7
    :goto_1
    sget-object p1, Lbkda;->a:Lbkda;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    sget p1, Lbkhg;->a:I

    .line 145
    .line 146
    new-instance p1, Lbkgm;

    .line 147
    .line 148
    const-class v2, L_2832;

    .line 149
    .line 150
    invoke-direct {p1, v2}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_2
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lbjwl;->r(Ljava/util/Set;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lbjwl;->r(Ljava/util/Set;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_a
    new-instance v0, Lbkeb;

    .line 179
    .line 180
    invoke-direct {v0}, Lbkeb;-><init>()V

    .line 181
    .line 182
    .line 183
    iget v2, p1, Laqck;->b:I

    .line 184
    .line 185
    const/4 v3, 0x4

    .line 186
    if-ne v2, v3, :cond_c

    .line 187
    .line 188
    iget-object p1, p1, Laqck;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Laqdb;

    .line 191
    .line 192
    iget-object p1, p1, Laqdb;->d:Laqdy;

    .line 193
    .line 194
    if-nez p1, :cond_b

    .line 195
    .line 196
    sget-object p1, Laqdy;->a:Laqdy;

    .line 197
    .line 198
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, L_2856;->aq(Laqdy;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lbjwl;->r(Ljava/util/Set;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_d
    new-instance v0, Lbkeb;

    .line 220
    .line 221
    invoke-direct {v0}, Lbkeb;-><init>()V

    .line 222
    .line 223
    .line 224
    iget v2, p1, Laqck;->b:I

    .line 225
    .line 226
    const/4 v3, 0x5

    .line 227
    if-ne v2, v3, :cond_f

    .line 228
    .line 229
    iget-object p1, p1, Laqck;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Laqdi;

    .line 232
    .line 233
    iget-object p1, p1, Laqdi;->h:Laqdy;

    .line 234
    .line 235
    if-nez p1, :cond_e

    .line 236
    .line 237
    sget-object p1, Laqdy;->a:Laqdy;

    .line 238
    .line 239
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, L_2856;->aq(Laqdy;)Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lbjwl;->r(Ljava/util/Set;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method
