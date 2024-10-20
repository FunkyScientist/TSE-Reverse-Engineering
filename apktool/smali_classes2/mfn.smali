.class public final Lmfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lbfir;

.field private final d:L_2146;

.field private final e:L_851;

.field private final f:L_908;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILmft;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmfn;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmfn;->a:Landroid/content/Context;

    iput p2, p0, Lmfn;->b:I

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmfn;->c:Lbfir;

    .line 3
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    move-result-object p1

    const-class p2, L_2146;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, L_2146;

    iput-object p2, p0, Lmfn;->d:L_2146;

    const-class p2, L_851;

    .line 6
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, L_851;

    iput-object p2, p0, Lmfn;->e:L_851;

    const-class p2, L_908;

    .line 8
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, L_908;

    iput-object p1, p0, Lmfn;->f:L_908;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILmfu;I)V
    .locals 0

    .line 10
    iput p4, p0, Lmfn;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmfn;->a:Landroid/content/Context;

    iput p2, p0, Lmfn;->b:I

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmfn;->c:Lbfir;

    .line 12
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    move-result-object p1

    const-class p2, L_2146;

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, L_2146;

    iput-object p2, p0, Lmfn;->d:L_2146;

    const-class p2, L_851;

    .line 15
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 16
    check-cast p2, L_851;

    iput-object p2, p0, Lmfn;->e:L_851;

    const-class p2, L_908;

    .line 17
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, L_908;

    iput-object p1, p0, Lmfn;->f:L_908;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 6

    .line 1
    iget p1, p0, Lmfn;->g:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x5

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lmfn;->c:Lbfir;

    .line 10
    .line 11
    check-cast p1, Lmft;

    .line 12
    .line 13
    iget-object v3, p1, Lmft;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lmft;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, p0, Lmfn;->b:I

    .line 18
    .line 19
    iget-object v5, p0, Lmfn;->e:L_851;

    .line 20
    .line 21
    invoke-virtual {v5, v4, v3, p1}, L_851;->b(ILjava/lang/String;Ljava/lang/String;)Lbetv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Llzk;

    .line 28
    .line 29
    invoke-direct {p1, p2, v2, v2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v0, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lbfil;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lbfil;->A(Lbfir;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lmfn;->c:Lbfir;

    .line 43
    .line 44
    check-cast p1, Lmft;

    .line 45
    .line 46
    iget-object p1, p1, Lmft;->e:Lbety;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lbety;->a:Lbety;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Lbfil;->x()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 64
    .line 65
    check-cast v0, Lbetv;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lbetv;->f:Lbety;

    .line 71
    .line 72
    iget p1, v0, Lbetv;->b:I

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x8

    .line 75
    .line 76
    iput p1, v0, Lbetv;->b:I

    .line 77
    .line 78
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbetv;

    .line 83
    .line 84
    iget-object p2, p0, Lmfn;->e:L_851;

    .line 85
    .line 86
    iget v0, p0, Lmfn;->b:I

    .line 87
    .line 88
    iget-object v3, p0, Lmfn;->c:Lbfir;

    .line 89
    .line 90
    check-cast v3, Lmft;

    .line 91
    .line 92
    iget-object v4, v3, Lmft;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v3, Lmft;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, v0, v4, v3, p1}, L_851;->d(ILjava/lang/String;Ljava/lang/String;Lbetv;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lmfn;->f:L_908;

    .line 100
    .line 101
    iget p2, p0, Lmfn;->b:I

    .line 102
    .line 103
    iget-object v0, p0, Lmfn;->c:Lbfir;

    .line 104
    .line 105
    check-cast v0, Lmft;

    .line 106
    .line 107
    iget-object v0, v0, Lmft;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p1, p2, v0}, L_908;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, Lmfn;->d:L_2146;

    .line 118
    .line 119
    iget v0, p0, Lmfn;->b:I

    .line 120
    .line 121
    invoke-virtual {p2, v0, p1}, L_2146;->e(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Llzk;

    .line 125
    .line 126
    invoke-direct {p1, v1, v2, v2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-object p1

    .line 130
    :cond_3
    iget-object p1, p0, Lmfn;->c:Lbfir;

    .line 131
    .line 132
    check-cast p1, Lmfu;

    .line 133
    .line 134
    iget-object v3, p1, Lmfu;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p1, p1, Lmfu;->d:Ljava/lang/String;

    .line 137
    .line 138
    iget v4, p0, Lmfn;->b:I

    .line 139
    .line 140
    iget-object v5, p0, Lmfn;->e:L_851;

    .line 141
    .line 142
    invoke-virtual {v5, v4, v3, p1}, L_851;->b(ILjava/lang/String;Ljava/lang/String;)Lbetv;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    new-instance p1, Llzk;

    .line 149
    .line 150
    invoke-direct {p1, p2, v2, v2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_4
    invoke-virtual {p1, v0, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lbfil;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lbfil;->A(Lbfir;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lbetz;->a:Lbetz;

    .line 165
    .line 166
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lmfn;->c:Lbfir;

    .line 171
    .line 172
    check-cast v0, Lmfu;

    .line 173
    .line 174
    iget-object v0, v0, Lmfu;->e:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_5

    .line 183
    .line 184
    invoke-virtual {p1}, Lbfil;->x()V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 188
    .line 189
    check-cast v3, Lbetz;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget v4, v3, Lbetz;->b:I

    .line 195
    .line 196
    or-int/2addr v4, v1

    .line 197
    iput v4, v3, Lbetz;->b:I

    .line 198
    .line 199
    iput-object v0, v3, Lbetz;->c:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 202
    .line 203
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {p2}, Lbfil;->x()V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 213
    .line 214
    check-cast v0, Lbetv;

    .line 215
    .line 216
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lbetz;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object p1, v0, Lbetv;->d:Lbetz;

    .line 226
    .line 227
    iget p1, v0, Lbetv;->b:I

    .line 228
    .line 229
    or-int/lit8 p1, p1, 0x2

    .line 230
    .line 231
    iput p1, v0, Lbetv;->b:I

    .line 232
    .line 233
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lbetv;

    .line 238
    .line 239
    iget-object p2, p0, Lmfn;->e:L_851;

    .line 240
    .line 241
    iget v0, p0, Lmfn;->b:I

    .line 242
    .line 243
    iget-object v3, p0, Lmfn;->c:Lbfir;

    .line 244
    .line 245
    check-cast v3, Lmfu;

    .line 246
    .line 247
    iget-object v4, v3, Lmfu;->c:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v3, v3, Lmfu;->d:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p2, v0, v4, v3, p1}, L_851;->d(ILjava/lang/String;Ljava/lang/String;Lbetv;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lmfn;->f:L_908;

    .line 255
    .line 256
    iget p2, p0, Lmfn;->b:I

    .line 257
    .line 258
    iget-object v0, p0, Lmfn;->c:Lbfir;

    .line 259
    .line 260
    check-cast v0, Lmfu;

    .line 261
    .line 262
    iget-object v0, v0, Lmfu;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {p1, p2, v0}, L_908;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p2, p0, Lmfn;->d:L_2146;

    .line 273
    .line 274
    iget v0, p0, Lmfn;->b:I

    .line 275
    .line 276
    invoke-virtual {p2, v0, p1}, L_2146;->e(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Llzk;

    .line 280
    .line 281
    invoke-direct {p1, v1, v2, v2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 282
    .line 283
    .line 284
    :goto_1
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    iget v0, p0, Lmfn;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 11

    .line 1
    iget p1, p0, Lmfn;->g:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lmfn;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-class v2, L_3151;

    .line 11
    .line 12
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_3151;

    .line 17
    .line 18
    iget-object v2, p0, Lmfn;->c:Lbfir;

    .line 19
    .line 20
    new-instance v10, Lmfo;

    .line 21
    .line 22
    check-cast v2, Lmft;

    .line 23
    .line 24
    iget-object v6, v2, Lmft;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v2, Lmft;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v2, Lmft;->e:Lbety;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lbety;->a:Lbety;

    .line 33
    .line 34
    :cond_0
    move-object v9, v2

    .line 35
    iget v5, p0, Lmfn;->b:I

    .line 36
    .line 37
    iget-object v4, p0, Lmfn;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v3, v10

    .line 44
    invoke-direct/range {v3 .. v9}, Lmfo;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lbetx;Lbety;)V

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lmfn;->b:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p1, v2, v10}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Lmfo;->g()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 63
    .line 64
    invoke-direct {p1, v1, v1, v0, v0}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v10}, Lmfo;->g()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Lbain;->an(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v10, Lmfo;->a:Lbjlc;

    .line 76
    .line 77
    new-instance v0, Lbjld;

    .line 78
    .line 79
    invoke-direct {v0, p1, p2}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    return-object p1

    .line 87
    :cond_2
    iget-object p1, p0, Lmfn;->a:Landroid/content/Context;

    .line 88
    .line 89
    const-class v2, L_3151;

    .line 90
    .line 91
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, L_3151;

    .line 96
    .line 97
    iget-object v3, p0, Lmfn;->a:Landroid/content/Context;

    .line 98
    .line 99
    iget v4, p0, Lmfn;->b:I

    .line 100
    .line 101
    iget-object v2, p0, Lmfn;->c:Lbfir;

    .line 102
    .line 103
    new-instance v8, Lmfm;

    .line 104
    .line 105
    check-cast v2, Lmfu;

    .line 106
    .line 107
    iget-object v5, v2, Lmfu;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, v2, Lmfu;->d:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, v2, Lmfu;->e:Ljava/lang/String;

    .line 112
    .line 113
    move-object v2, v8

    .line 114
    invoke-direct/range {v2 .. v7}, Lmfm;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v2, p0, Lmfn;->b:I

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {p1, v2, v8}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Lmfm;->g()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 133
    .line 134
    invoke-direct {p1, v1, v1, v0, v0}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v8}, Lmfm;->g()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Lbain;->an(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v8, Lmfm;->a:Lbjlc;

    .line 146
    .line 147
    new-instance v0, Lbjld;

    .line 148
    .line 149
    invoke-direct {v0, p1, p2}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_1
    return-object p1
.end method

.method public final e()Llzm;
    .locals 1

    .line 1
    iget v0, p0, Lmfn;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llzm;->a:Llzm;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Llzm;->a:Llzm;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    iget v0, p0, Lmfn;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Lbatz;
    .locals 3

    .line 1
    iget v0, p0, Lmfn;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmfn;->c:Lbfir;

    .line 6
    .line 7
    check-cast v0, Lmft;

    .line 8
    .line 9
    iget-object v1, v0, Lmft;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v0, v0, Lmft;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Llzj;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lbbch;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2}, Llzj;-><init>(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Llzq;->a:Llzq;

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lmfn;->c:Lbfir;

    .line 38
    .line 39
    check-cast v0, Lmfu;

    .line 40
    .line 41
    iget-boolean v1, v0, Lmfu;->f:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Llzj;

    .line 46
    .line 47
    iget-object v0, v0, Lmfu;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lbbch;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Llzj;-><init>(Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v1, Llzq;->a:Llzq;

    .line 63
    .line 64
    :goto_1
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final synthetic h(Landroid/content/Context;I)Lbbuj;
    .locals 1

    .line 1
    iget v0, p0, Lmfn;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Llwy;->d(Llzo;Landroid/content/Context;I)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Llwy;->d(Llzo;Landroid/content/Context;I)Lbbuj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lmfn;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.google.android.apps.photos.album.enrichment.edit.EditMapEnrichmentOptimisticAction"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "com.google.android.apps.photos.album.enrichment.model.EditNarrativeEnrichmentOptimisticAction"

    .line 9
    .line 10
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    iget v0, p0, Lmfn;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbllt;->d:Lbllt;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbllt;->k:Lbllt;

    .line 9
    .line 10
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget p1, p0, Lmfn;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lmfn;->c:Lbfir;

    .line 6
    .line 7
    check-cast p1, Lmft;

    .line 8
    .line 9
    iget-boolean p1, p1, Lmft;->f:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmfn;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-class v0, L_880;

    .line 16
    .line 17
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_880;

    .line 22
    .line 23
    iget v0, p0, Lmfn;->b:I

    .line 24
    .line 25
    iget-object v1, p0, Lmfn;->c:Lbfir;

    .line 26
    .line 27
    sget-object v2, Ltbp;->ai:Ltbp;

    .line 28
    .line 29
    check-cast v1, Lmft;

    .line 30
    .line 31
    iget-object v1, v1, Lmft;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2, v1}, L_880;->e(ILtbp;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lmfn;->a:Landroid/content/Context;

    .line 38
    .line 39
    const-class v0, L_838;

    .line 40
    .line 41
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_838;

    .line 46
    .line 47
    iget v0, p0, Lmfn;->b:I

    .line 48
    .line 49
    sget-object v1, Ltbp;->ai:Ltbp;

    .line 50
    .line 51
    invoke-virtual {v1}, Ltbp;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lmfn;->c:Lbfir;

    .line 55
    .line 56
    check-cast v1, Lmft;

    .line 57
    .line 58
    iget-object v1, v1, Lmft;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, L_838;->d(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Lmfn;->c:Lbfir;

    .line 65
    .line 66
    check-cast p1, Lmfu;

    .line 67
    .line 68
    iget-boolean p1, p1, Lmfu;->f:Z

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lmfn;->a:Landroid/content/Context;

    .line 73
    .line 74
    const-class v0, L_880;

    .line 75
    .line 76
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_880;

    .line 81
    .line 82
    iget v0, p0, Lmfn;->b:I

    .line 83
    .line 84
    iget-object v1, p0, Lmfn;->c:Lbfir;

    .line 85
    .line 86
    sget-object v2, Ltbp;->aj:Ltbp;

    .line 87
    .line 88
    check-cast v1, Lmfu;

    .line 89
    .line 90
    iget-object v1, v1, Lmfu;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v2, v1}, L_880;->e(ILtbp;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object p1, p0, Lmfn;->a:Landroid/content/Context;

    .line 97
    .line 98
    const-class v0, L_838;

    .line 99
    .line 100
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, L_838;

    .line 105
    .line 106
    iget v0, p0, Lmfn;->b:I

    .line 107
    .line 108
    sget-object v1, Ltbp;->aj:Ltbp;

    .line 109
    .line 110
    invoke-virtual {v1}, Ltbp;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lmfn;->c:Lbfir;

    .line 114
    .line 115
    check-cast v1, Lmfu;

    .line 116
    .line 117
    iget-object v1, v1, Lmfu;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, L_838;->d(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget v0, p0, Lmfn;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, L_2700;->e(Landroid/content/Context;)L_2715;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lmdq;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, Lmdq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, L_2715;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-static {p1}, L_2700;->e(Landroid/content/Context;)L_2715;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lmdq;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, p0, v1}, Lmdq;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, L_2715;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
