.class public final Lalek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_278;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalek;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 9

    .line 1
    iget v0, p0, Lalek;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    check-cast p2, Lngu;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lngu;->f:[B

    .line 13
    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lbhhj;->a:Lbhhj;

    .line 21
    .line 22
    array-length v5, v0

    .line 23
    invoke-static {v4, v0, v2, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lbhhj;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    iget-object v2, v0, Lbhhj;->c:Lberw;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lberw;->a:Lberw;

    .line 37
    .line 38
    :cond_0
    iget-object v2, v2, Lberw;->h:Lberu;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lberu;->a:Lberu;

    .line 43
    .line 44
    :cond_1
    iget-object v2, v2, Lberu;->e:Lbdxd;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Lbdxd;->a:Lbdxd;

    .line 49
    .line 50
    :cond_2
    iget-object v2, v2, Lbdxd;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lbhhj;->d:Lbegn;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    sget-object v3, Lbegn;->a:Lbegn;

    .line 60
    .line 61
    :cond_3
    iget-object v3, v3, Lbegn;->n:Lbfjb;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Lbegs;

    .line 82
    .line 83
    iget-object v5, v5, Lbegs;->c:Lbecm;

    .line 84
    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    sget-object v5, Lbecm;->a:Lbecm;

    .line 88
    .line 89
    :cond_5
    iget-object v5, v5, Lbecm;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    move-object v1, v4

    .line 98
    :cond_6
    check-cast v1, Lbegs;

    .line 99
    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    new-instance v2, Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;

    .line 103
    .line 104
    iget-object v3, v1, Lbegs;->e:Lbdwi;

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    sget-object v3, Lbdwi;->a:Lbdwi;

    .line 109
    .line 110
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v5, Landroid/graphics/RectF;

    .line 114
    .line 115
    iget v4, v3, Lbdwi;->c:F

    .line 116
    .line 117
    iget v6, v3, Lbdwi;->d:F

    .line 118
    .line 119
    iget v7, v3, Lbdwi;->e:F

    .line 120
    .line 121
    iget v3, v3, Lbdwi;->f:F

    .line 122
    .line 123
    invoke-direct {v5, v4, v6, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lbegs;->f:Lbdvt;

    .line 127
    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    sget-object v1, Lbdvt;->a:Lbdvt;

    .line 131
    .line 132
    :cond_8
    iget-object v6, v1, Lbdvt;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v0, Lbhhj;->c:Lberw;

    .line 135
    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    sget-object v0, Lberw;->a:Lberw;

    .line 139
    .line 140
    :cond_9
    iget-object v0, v0, Lberw;->c:Lbecq;

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    sget-object v0, Lbecq;->a:Lbecq;

    .line 145
    .line 146
    :cond_a
    iget-object v8, p2, Lngu;->c:Lakyc;

    .line 147
    .line 148
    iget-object v7, v0, Lbecq;->c:Ljava/lang/String;

    .line 149
    .line 150
    move-object v3, v2

    .line 151
    move v4, p1

    .line 152
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;-><init>(ILandroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;Lakyc;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_b
    const-string p1, "no region media key: "

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Lsih;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :catch_0
    move-exception p1

    .line 169
    new-instance p2, Lsih;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw p2

    .line 175
    :cond_c
    new-instance p1, Lsih;

    .line 176
    .line 177
    const-string p2, "Missing guided person confirmation suggestion blob"

    .line 178
    .line 179
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_d
    check-cast p2, Lngu;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object p1, p2, Lngu;->e:[B

    .line 189
    .line 190
    if-nez p1, :cond_e

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_e
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    array-length v1, p1

    .line 198
    sget-object v3, Lberu;->a:Lberu;

    .line 199
    .line 200
    invoke-static {v3, p1, v2, v1, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 205
    .line 206
    .line 207
    check-cast p1, Lberu;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v0, p2, Lngu;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 213
    .line 214
    new-instance v1, L_279;

    .line 215
    .line 216
    iget p1, p1, Lberu;->f:I

    .line 217
    .line 218
    invoke-static {p1}, Lbert;->b(I)Lbert;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-nez p1, :cond_f

    .line 223
    .line 224
    sget-object p1, Lbert;->a:Lbert;

    .line 225
    .line 226
    :cond_f
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v2, p2, Lngu;->c:Lakyc;

    .line 231
    .line 232
    iget-object p2, p2, Lngu;->d:Lakyb;

    .line 233
    .line 234
    invoke-direct {v1, v0, p1, v2, p2}, L_279;-><init>(Ljava/lang/String;Lbert;Lakyc;Lakyb;)V

    .line 235
    .line 236
    .line 237
    :goto_0
    return-object v1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    iget v0, p0, Lalek;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lut;->T()L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lut;->T()L_3138;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lalek;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, L_280;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, L_279;

    .line 9
    .line 10
    return-object v0
.end method
