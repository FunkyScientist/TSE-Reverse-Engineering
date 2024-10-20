.class public final Ljhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;


# instance fields
.field final synthetic a:Lbkpa;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbkpa;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljhf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljhf;->a:Lbkpa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljhf;->b:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    instance-of v0, p2, Lkgs;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lkgs;

    .line 18
    .line 19
    iget v4, v0, Lkgs;->b:I

    .line 20
    .line 21
    and-int v5, v4, v2

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v2

    .line 26
    iput v4, v0, Lkgs;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lkgs;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lkgs;-><init>(Ljhf;Lbkeg;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, v0, Lkgs;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, Lbken;->a:Lbken;

    .line 37
    .line 38
    iget v4, v0, Lkgs;->b:I

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Ljhf;->a:Lbkpa;

    .line 58
    .line 59
    instance-of v1, p1, Lkcm;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iput v3, v0, Lkgs;->b:I

    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v2, :cond_3

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_3
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    instance-of v0, p2, Ljha;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Ljha;

    .line 81
    .line 82
    iget v4, v0, Ljha;->b:I

    .line 83
    .line 84
    and-int v5, v4, v2

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    sub-int/2addr v4, v2

    .line 89
    iput v4, v0, Ljha;->b:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    new-instance v0, Ljha;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Ljha;-><init>(Ljhf;Lbkeg;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object p2, v0, Ljha;->a:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v2, Lbken;->a:Lbken;

    .line 100
    .line 101
    iget v4, v0, Ljha;->b:I

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    if-ne v4, v3, :cond_6

    .line 106
    .line 107
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Ljhf;->a:Lbkpa;

    .line 121
    .line 122
    check-cast p1, Lizd;

    .line 123
    .line 124
    new-instance v1, Ljwi;

    .line 125
    .line 126
    iget-object v4, p1, Lizd;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljie;

    .line 129
    .line 130
    iget-object v4, v4, Ljie;->b:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v5, Ljiu;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct {v5, p1, v6, v3}, Ljiu;-><init>(Lizd;Lbkeg;I)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Laiyi;

    .line 139
    .line 140
    const/16 v8, 0x9

    .line 141
    .line 142
    invoke-direct {v7, v5, v4, v8}, Laiyi;-><init>(Lbkga;Lbkoz;I)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lpzr;

    .line 146
    .line 147
    invoke-direct {v4, p1, v6, v3}, Lpzr;-><init>(Lizd;Lbkeg;I)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Laiyi;

    .line 151
    .line 152
    const/16 v6, 0x8

    .line 153
    .line 154
    invoke-direct {v5, v7, v4, v6}, Laiyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p1, Lizd;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Ljwi;

    .line 160
    .line 161
    iget-object v6, v4, Ljwi;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v4, v4, Ljwi;->d:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v7, Lqi;

    .line 166
    .line 167
    invoke-direct {v7, p1, v8}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    check-cast v4, Lkni;

    .line 171
    .line 172
    check-cast v6, Lusl;

    .line 173
    .line 174
    invoke-direct {v1, v5, v6, v4, v7}, Ljwi;-><init>(Lbkoz;Lusl;Lkni;Lbkfl;)V

    .line 175
    .line 176
    .line 177
    iput v3, v0, Ljha;->b:I

    .line 178
    .line 179
    invoke-interface {p2, v1, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v2, :cond_8

    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_8
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_9
    instance-of v0, p2, Ljhe;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    move-object v0, p2

    .line 194
    check-cast v0, Ljhe;

    .line 195
    .line 196
    iget v4, v0, Ljhe;->b:I

    .line 197
    .line 198
    and-int v5, v4, v2

    .line 199
    .line 200
    if-eqz v5, :cond_a

    .line 201
    .line 202
    sub-int/2addr v4, v2

    .line 203
    iput v4, v0, Ljhe;->b:I

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    new-instance v0, Ljhe;

    .line 207
    .line 208
    invoke-direct {v0, p0, p2}, Ljhe;-><init>(Ljhf;Lbkeg;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    iget-object p2, v0, Ljhe;->a:Ljava/lang/Object;

    .line 212
    .line 213
    sget-object v2, Lbken;->a:Lbken;

    .line 214
    .line 215
    iget v4, v0, Ljhe;->b:I

    .line 216
    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    if-ne v4, v3, :cond_b

    .line 220
    .line 221
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_c
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Ljhf;->a:Lbkpa;

    .line 235
    .line 236
    check-cast p1, Lbkbu;

    .line 237
    .line 238
    iget-object p1, p1, Lbkbu;->b:Ljava/lang/Object;

    .line 239
    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    iput v3, v0, Ljhe;->b:I

    .line 243
    .line 244
    invoke-interface {p2, p1, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v2, :cond_d

    .line 249
    .line 250
    return-object v2

    .line 251
    :cond_d
    :goto_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 252
    .line 253
    return-object p1
.end method
