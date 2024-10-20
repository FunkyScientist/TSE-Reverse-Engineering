.class public final Lmdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:I

.field public final c:Lyer;

.field public final d:Lyer;

.field public final e:Lyer;

.field final f:Lmdt;

.field public g:Lmdu;

.field public final h:Z

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lyer;

.field private final o:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditAlbumOA"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmdw;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILmdt;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lmdw;-><init>(Landroid/content/Context;ILmdt;Lmdu;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILmdt;Lmdu;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmdw;->b:I

    iput-object p3, p0, Lmdw;->f:Lmdt;

    iput-object p4, p0, Lmdw;->g:Lmdu;

    iput-boolean p5, p0, Lmdw;->h:Z

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_77;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lmdw;->j:Lyer;

    const-class p2, L_78;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lmdw;->c:Lyer;

    const-class p2, L_107;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lmdw;->k:Lyer;

    const-class p2, L_838;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lmdw;->d:Lyer;

    const-class p2, L_1206;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lmdw;->i:Lyer;

    const-class p2, L_1216;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lmdw;->l:Lyer;

    const-class p2, L_1223;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lmdw;->e:Lyer;

    const-class p2, L_460;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lmdw;->m:Lyer;

    const-class p2, L_48;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lmdw;->n:Lyer;

    const-class p2, L_2552;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lmdw;->o:Lyer;

    if-eqz p5, :cond_0

    const-class p2, L_2522;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_2522;

    invoke-virtual {p1}, L_2522;->R()Z

    move-result p1

    invoke-static {p1}, Lbain;->an(Z)V

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/util/List;)Lmdw;
    .locals 2

    .line 1
    new-instance v0, Lmdw;

    .line 2
    .line 3
    invoke-static {}, Lmdt;->a()Laued;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object p2, v1, Laued;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, v1, Laued;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, p4}, Laued;->t(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Laued;->q()Lmdt;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {v0, p0, p1, p2}, Lmdw;-><init>(Landroid/content/Context;ILmdt;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static p(Landroid/content/Context;IILjava/lang/String;Ljava/util/List;)Lmdw;
    .locals 3

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "newAlbumTitle should not be an empty string"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v2

    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p2, v1

    .line 25
    move v2, p2

    .line 26
    :goto_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/2addr v0, v1

    .line 33
    const-string v1, "LSV-worthy albums should be non-empty"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance v0, Lmdw;

    .line 39
    .line 40
    invoke-static {}, Lmdt;->a()Laued;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object p3, v1, Laued;->f:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, p4}, Laued;->t(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Laued;->r(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Laued;->s(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Laued;->q()Lmdt;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v0, p0, p1, p2}, Lmdw;-><init>(Landroid/content/Context;ILmdt;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private final q()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmdw;->j()Lbllt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbllt;->o:Lbllt;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmdw;->g:Lmdu;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, v0, Lmdu;->f:J

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-wide/16 v2, -0x2

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lmdw;->o:Lyer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_2552;

    .line 35
    .line 36
    iget v1, p0, Lmdw;->b:I

    .line 37
    .line 38
    iget-object v2, p0, Lmdw;->g:Lmdu;

    .line 39
    .line 40
    iget-object v2, v2, Lmdu;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, L_2552;->c(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "sort_key"

    .line 6
    .line 7
    iget-boolean v4, v1, Lmdw;->h:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v2, Llzk;

    .line 14
    .line 15
    invoke-direct {v2, v5, v6, v6}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    :try_start_0
    iget-object v7, v1, Lmdw;->j:Lyer;
    :try_end_0
    .catch Lmdy; {:try_start_0 .. :try_end_0} :catch_16
    .catch Lrcf; {:try_start_0 .. :try_end_0} :catch_15
    .catch Lsoe; {:try_start_0 .. :try_end_0} :catch_14
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_13
    .catch Lacvi; {:try_start_0 .. :try_end_0} :catch_12
    .catch Lmjf; {:try_start_0 .. :try_end_0} :catch_11

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, L_77;

    .line 26
    .line 27
    iget v8, v1, Lmdw;->b:I

    .line 28
    .line 29
    iget-object v9, v1, Lmdw;->f:Lmdt;

    .line 30
    .line 31
    iput v8, v7, L_77;->t:I

    .line 32
    .line 33
    iget-object v10, v7, L_77;->d:Landroid/content/Context;

    .line 34
    .line 35
    const-class v11, L_1323;

    .line 36
    .line 37
    invoke-static {v10, v11}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, L_1323;

    .line 42
    .line 43
    iget-object v10, v7, L_77;->d:Landroid/content/Context;

    .line 44
    .line 45
    const-class v11, L_2998;

    .line 46
    .line 47
    invoke-static {v10, v11}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, L_2998;

    .line 52
    .line 53
    invoke-interface {v10}, L_2998;->e()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    new-instance v12, Ljava/util/HashSet;

    .line 62
    .line 63
    iget-object v13, v9, Lmdt;->d:Lbatz;

    .line 64
    .line 65
    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iget-object v13, v9, Lmdt;->c:Lbatz;

    .line 69
    .line 70
    invoke-interface {v12, v13}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    new-instance v13, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    iget-object v12, v9, Lmdt;->a:Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_1
    .catch Lmdy; {:try_start_1 .. :try_end_1} :catch_10
    .catch Lrcf; {:try_start_1 .. :try_end_1} :catch_15
    .catch Lsoe; {:try_start_1 .. :try_end_1} :catch_14
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_13
    .catch Lacvi; {:try_start_1 .. :try_end_1} :catch_12
    .catch Lmjf; {:try_start_1 .. :try_end_1} :catch_11

    .line 79
    .line 80
    if-nez v12, :cond_1

    .line 81
    .line 82
    move v12, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v12, 0x0

    .line 85
    :goto_0
    if-eqz v12, :cond_3

    .line 86
    .line 87
    :try_start_2
    iget-boolean v14, v9, Lmdt;->f:Z

    .line 88
    .line 89
    if-eqz v14, :cond_3

    .line 90
    .line 91
    iget-object v14, v7, L_77;->q:Lyer;

    .line 92
    .line 93
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, L_1784;

    .line 98
    .line 99
    invoke-virtual {v14, v8}, L_1784;->a(I)Lacuo;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    if-nez v14, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v2, Lacvi;

    .line 107
    .line 108
    invoke-direct {v2, v6}, Lacvi;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v2
    :try_end_2
    .catch Lmdy; {:try_start_2 .. :try_end_2} :catch_16
    .catch Lrcf; {:try_start_2 .. :try_end_2} :catch_15
    .catch Lsoe; {:try_start_2 .. :try_end_2} :catch_14
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_13
    .catch Lacvi; {:try_start_2 .. :try_end_2} :catch_12
    .catch Lmjf; {:try_start_2 .. :try_end_2} :catch_11

    .line 112
    :cond_3
    :goto_1
    :try_start_3
    new-instance v14, Lyer;

    .line 113
    .line 114
    new-instance v15, Lluj;

    .line 115
    .line 116
    const/4 v4, 0x7

    .line 117
    invoke-direct {v15, v13, v4}, Lluj;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v14, v15}, Lyer;-><init>(Lyes;)V
    :try_end_3
    .catch Lmdy; {:try_start_3 .. :try_end_3} :catch_10
    .catch Lrcf; {:try_start_3 .. :try_end_3} :catch_15
    .catch Lsoe; {:try_start_3 .. :try_end_3} :catch_14
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_13
    .catch Lacvi; {:try_start_3 .. :try_end_3} :catch_12
    .catch Lmjf; {:try_start_3 .. :try_end_3} :catch_11

    .line 121
    .line 122
    .line 123
    if-eqz v12, :cond_8

    .line 124
    .line 125
    :try_start_4
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lmea;

    .line 130
    .line 131
    iget-boolean v15, v9, Lmdt;->f:Z

    .line 132
    .line 133
    new-instance v6, L_669;

    .line 134
    .line 135
    invoke-direct {v6}, L_669;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/apps/photos/identifier/LocalId;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v6, v5}, L_669;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-wide/from16 v16, v10

    .line 146
    .line 147
    iget-wide v10, v4, Lmea;->a:J

    .line 148
    .line 149
    iget-wide v4, v4, Lmea;->b:J

    .line 150
    .line 151
    invoke-virtual {v6, v10, v11, v4, v5}, L_669;->e(JJ)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v7, L_77;->j:L_2998;

    .line 155
    .line 156
    invoke-interface {v4}, L_2998;->e()Lj$/time/Instant;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-virtual {v6, v4, v5}, L_669;->k(J)V

    .line 165
    .line 166
    .line 167
    if-eqz v15, :cond_5

    .line 168
    .line 169
    sget-object v4, Lbewc;->a:Lbewc;

    .line 170
    .line 171
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 176
    .line 177
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_4

    .line 182
    .line 183
    invoke-virtual {v4}, Lbfil;->x()V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 187
    .line 188
    check-cast v5, Lbewc;

    .line 189
    .line 190
    iget v10, v5, Lbewc;->b:I

    .line 191
    .line 192
    const/4 v11, 0x1

    .line 193
    or-int/2addr v10, v11

    .line 194
    iput v10, v5, Lbewc;->b:I

    .line 195
    .line 196
    iput-boolean v11, v5, Lbewc;->c:Z

    .line 197
    .line 198
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lbewc;

    .line 203
    .line 204
    invoke-virtual {v6, v4}, L_669;->n(Lbewc;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {v6}, L_669;->a()Lbdrt;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v5, v7, L_77;->f:L_1440;

    .line 212
    .line 213
    new-instance v6, Laaoz;

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    invoke-direct {v6, v10, v10}, Laaoz;-><init>([B[B)V

    .line 217
    .line 218
    .line 219
    iget-object v10, v4, Lbdrt;->d:Lbecc;

    .line 220
    .line 221
    if-nez v10, :cond_6

    .line 222
    .line 223
    sget-object v10, Lbecc;->a:Lbecc;

    .line 224
    .line 225
    :cond_6
    iget-object v10, v10, Lbecc;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v10}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iput-object v10, v6, Laaoz;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v6}, Laaoz;->h()Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v5, v8, v6}, L_1440;->g(ILcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v7, L_77;->d:Landroid/content/Context;

    .line 241
    .line 242
    const-class v6, L_2145;

    .line 243
    .line 244
    invoke-static {v5, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, L_2145;

    .line 249
    .line 250
    invoke-static {v4}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v5, v8, v6}, L_2145;->f(ILjava/util/List;)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v7, L_77;->i:L_300;

    .line 258
    .line 259
    iget-object v4, v4, Lbdrt;->d:Lbecc;

    .line 260
    .line 261
    if-nez v4, :cond_7

    .line 262
    .line 263
    sget-object v4, Lbecc;->a:Lbecc;

    .line 264
    .line 265
    :cond_7
    iget-object v4, v4, Lbecc;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v5, v8, v4}, L_300;->a(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 268
    .line 269
    .line 270
    move-result-object v4
    :try_end_4
    .catch Lmdy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lrcf; {:try_start_4 .. :try_end_4} :catch_15
    .catch Lsoe; {:try_start_4 .. :try_end_4} :catch_14
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_13
    .catch Lacvi; {:try_start_4 .. :try_end_4} :catch_12
    .catch Lmjf; {:try_start_4 .. :try_end_4} :catch_11

    .line 271
    goto :goto_2

    .line 272
    :catch_0
    move-exception v0

    .line 273
    move-object v2, v1

    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v5, 0x0

    .line 276
    goto/16 :goto_1c

    .line 277
    .line 278
    :cond_8
    move-wide/from16 v16, v10

    .line 279
    .line 280
    :try_start_5
    iget-object v4, v9, Lmdt;->a:Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_5
    .catch Lmdy; {:try_start_5 .. :try_end_5} :catch_10
    .catch Lrcf; {:try_start_5 .. :try_end_5} :catch_15
    .catch Lsoe; {:try_start_5 .. :try_end_5} :catch_14
    .catch Lsih; {:try_start_5 .. :try_end_5} :catch_13
    .catch Lacvi; {:try_start_5 .. :try_end_5} :catch_12
    .catch Lmjf; {:try_start_5 .. :try_end_5} :catch_11

    .line 281
    .line 282
    :goto_2
    :try_start_6
    iget-object v5, v7, L_77;->d:Landroid/content/Context;

    .line 283
    .line 284
    sget-object v6, L_77;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 285
    .line 286
    invoke-static {v5, v4, v6}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 287
    .line 288
    .line 289
    move-result-object v4
    :try_end_6
    .catch Lsih; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lmdy; {:try_start_6 .. :try_end_6} :catch_10
    .catch Lrcf; {:try_start_6 .. :try_end_6} :catch_15
    .catch Lsoe; {:try_start_6 .. :try_end_6} :catch_14
    .catch Lacvi; {:try_start_6 .. :try_end_6} :catch_12
    .catch Lmjf; {:try_start_6 .. :try_end_6} :catch_11

    .line 290
    :try_start_7
    const-class v5, L_698;

    .line 291
    .line 292
    invoke-interface {v4, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, L_698;

    .line 297
    .line 298
    iget v5, v5, L_698;->a:I

    .line 299
    .line 300
    iget-object v6, v7, L_77;->h:L_2307;

    .line 301
    .line 302
    sget-object v10, L_77;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 303
    .line 304
    invoke-virtual {v6, v13, v10}, L_2307;->b(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget-object v10, v7, L_77;->l:Lyer;

    .line 309
    .line 310
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    check-cast v10, L_730;

    .line 315
    .line 316
    const/4 v11, 0x1

    .line 317
    invoke-interface {v10, v8, v11, v13}, L_730;->a(IILjava/util/List;)I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-static {v10}, L_534;->A(I)Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-nez v10, :cond_31

    .line 326
    .line 327
    iget-object v10, v7, L_77;->d:Landroid/content/Context;

    .line 328
    .line 329
    const-class v11, L_96;

    .line 330
    .line 331
    invoke-static {v10, v11}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, L_96;

    .line 336
    .line 337
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    invoke-virtual {v10, v4, v11}, L_96;->b(Lcom/google/android/libraries/photos/media/MediaCollection;I)I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    const/4 v11, 0x3

    .line 346
    if-ne v10, v11, :cond_30

    .line 347
    .line 348
    const-class v10, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 349
    .line 350
    invoke-interface {v4, v10}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 355
    .line 356
    iget-object v4, v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 357
    .line 358
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    new-instance v15, Lkqe;

    .line 363
    .line 364
    invoke-direct {v15, v11}, Lkqe;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v10, v15}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    check-cast v10, Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v11
    :try_end_7
    .catch Lmdy; {:try_start_7 .. :try_end_7} :catch_10
    .catch Lrcf; {:try_start_7 .. :try_end_7} :catch_15
    .catch Lsoe; {:try_start_7 .. :try_end_7} :catch_14
    .catch Lsih; {:try_start_7 .. :try_end_7} :catch_13
    .catch Lacvi; {:try_start_7 .. :try_end_7} :catch_12
    .catch Lmjf; {:try_start_7 .. :try_end_7} :catch_11

    .line 385
    if-eqz v11, :cond_9

    .line 386
    .line 387
    :try_start_8
    new-instance v10, Ljava/util/HashMap;

    .line 388
    .line 389
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V
    :try_end_8
    .catch Lmdy; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lrcf; {:try_start_8 .. :try_end_8} :catch_15
    .catch Lsoe; {:try_start_8 .. :try_end_8} :catch_14
    .catch Lsih; {:try_start_8 .. :try_end_8} :catch_13
    .catch Lacvi; {:try_start_8 .. :try_end_8} :catch_12
    .catch Lmjf; {:try_start_8 .. :try_end_8} :catch_11

    .line 390
    .line 391
    .line 392
    move/from16 v21, v5

    .line 393
    .line 394
    move-object/from16 v28, v9

    .line 395
    .line 396
    move-object/from16 v20, v13

    .line 397
    .line 398
    move-object/from16 v19, v14

    .line 399
    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_9
    :try_start_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    invoke-static {v11}, Lbbhs;->aB(I)Ljava/util/HashMap;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    new-instance v15, Ljava/util/ArrayList;
    :try_end_9
    .catch Lmdy; {:try_start_9 .. :try_end_9} :catch_10
    .catch Lrcf; {:try_start_9 .. :try_end_9} :catch_15
    .catch Lsoe; {:try_start_9 .. :try_end_9} :catch_14
    .catch Lsih; {:try_start_9 .. :try_end_9} :catch_13
    .catch Lacvi; {:try_start_9 .. :try_end_9} :catch_12
    .catch Lmjf; {:try_start_9 .. :try_end_9} :catch_11

    .line 411
    .line 412
    :try_start_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-eqz v10, :cond_e

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    check-cast v10, L_1846;

    .line 434
    .line 435
    move-object/from16 v18, v1

    .line 436
    .line 437
    const-class v1, L_198;

    .line 438
    .line 439
    invoke-interface {v10, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, L_198;

    .line 444
    .line 445
    invoke-interface {v1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-nez v1, :cond_a

    .line 454
    .line 455
    sget-object v1, L_77;->a:Lbbfl;

    .line 456
    .line 457
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lbbfh;

    .line 462
    .line 463
    move-object/from16 v19, v14

    .line 464
    .line 465
    const/16 v14, 0x73

    .line 466
    .line 467
    invoke-interface {v1, v14}, Lbbfh;->P(I)Lbbes;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lbbfh;

    .line 472
    .line 473
    const-string v14, "Suspected local media without a local Uri.  Media type %s"

    .line 474
    .line 475
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    move-object/from16 v20, v13

    .line 480
    .line 481
    new-instance v13, Lbcgs;

    .line 482
    .line 483
    sget-object v2, Lbcgr;->a:Lbcgr;

    .line 484
    .line 485
    invoke-direct {v13, v2, v10}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v1, v14, v13}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v2, p2

    .line 492
    .line 493
    move-object/from16 v1, v18

    .line 494
    .line 495
    move-object/from16 v14, v19

    .line 496
    .line 497
    move-object/from16 v13, v20

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_a
    move-object/from16 v20, v13

    .line 501
    .line 502
    move-object/from16 v19, v14

    .line 503
    .line 504
    iget-object v2, v7, L_77;->r:Lyer;

    .line 505
    .line 506
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, L_2522;

    .line 511
    .line 512
    invoke-virtual {v2}, L_2522;->as()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_b

    .line 517
    .line 518
    iget-object v2, v7, L_77;->s:Lyer;

    .line 519
    .line 520
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, L_1046;

    .line 525
    .line 526
    iget-object v13, v7, L_77;->d:Landroid/content/Context;

    .line 527
    .line 528
    iget v14, v7, L_77;->t:I

    .line 529
    .line 530
    invoke-virtual {v2, v13, v14, v10}, L_1046;->c(Landroid/content/Context;IL_1846;)Landroid/net/Uri;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    goto :goto_4

    .line 535
    :cond_b
    const/4 v2, 0x0

    .line 536
    :goto_4
    invoke-static {v10}, Lacqh;->e(L_1846;)Lacqh;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    if-eqz v2, :cond_c

    .line 541
    .line 542
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    invoke-virtual {v13, v14}, Lacqh;->d(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_c
    invoke-virtual {v13}, Lacqh;->a()Lbegn;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    const-class v14, L_151;

    .line 557
    .line 558
    invoke-interface {v10, v14}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    check-cast v14, L_151;

    .line 563
    .line 564
    invoke-virtual {v14}, L_151;->a()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    move-object/from16 v28, v9

    .line 569
    .line 570
    new-instance v9, Lmdv;

    .line 571
    .line 572
    if-eqz v2, :cond_d

    .line 573
    .line 574
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    goto :goto_5

    .line 579
    :cond_d
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    :goto_5
    iget-object v2, v13, Lbegn;->c:Ljava/lang/String;

    .line 584
    .line 585
    move/from16 v21, v5

    .line 586
    .line 587
    invoke-interface {v10}, L_1846;->k()Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    invoke-direct {v9, v1, v2, v5, v14}, Lmdv;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    iget-object v1, v7, L_77;->e:L_1441;

    .line 598
    .line 599
    iget v2, v7, L_77;->t:I

    .line 600
    .line 601
    new-instance v5, Laaoz;

    .line 602
    .line 603
    const/4 v9, 0x0

    .line 604
    invoke-direct {v5, v9}, Laaoz;-><init>([C)V

    .line 605
    .line 606
    .line 607
    iget-object v9, v13, Lbegn;->c:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v5, v9}, Laaoz;->e(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5}, Laaoz;->d()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v1, v2, v5}, L_1441;->i(ILcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v2, p2

    .line 620
    .line 621
    move-object/from16 v1, v18

    .line 622
    .line 623
    move-object/from16 v14, v19

    .line 624
    .line 625
    move-object/from16 v13, v20

    .line 626
    .line 627
    move/from16 v5, v21

    .line 628
    .line 629
    move-object/from16 v9, v28

    .line 630
    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :cond_e
    move/from16 v21, v5

    .line 634
    .line 635
    move-object/from16 v28, v9

    .line 636
    .line 637
    move-object/from16 v20, v13

    .line 638
    .line 639
    move-object/from16 v19, v14

    .line 640
    .line 641
    iget-object v1, v7, L_77;->g:L_876;

    .line 642
    .line 643
    iget v2, v7, L_77;->t:I

    .line 644
    .line 645
    iget-object v5, v7, L_77;->d:Landroid/content/Context;

    .line 646
    .line 647
    invoke-static {v5, v2}, Llwy;->m(Landroid/content/Context;I)Lbdvz;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v1, v2, v15, v5}, L_876;->r(ILjava/util/List;Lbdvz;)V

    .line 652
    .line 653
    .line 654
    move-object v10, v11

    .line 655
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    new-instance v5, Lmlg;

    .line 664
    .line 665
    const/4 v9, 0x1

    .line 666
    invoke-direct {v5, v1, v9}, Lmlg;-><init>(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    sget v2, Lbatz;->d:I

    .line 674
    .line 675
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 676
    .line 677
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lbatz;

    .line 682
    .line 683
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iget-object v5, v7, L_77;->d:Landroid/content/Context;

    .line 688
    .line 689
    iget v9, v7, L_77;->t:I

    .line 690
    .line 691
    invoke-static {v5, v9}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    new-instance v9, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-virtual {v1}, Lbatz;->size()I

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 702
    .line 703
    .line 704
    new-instance v11, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-virtual {v1}, Lbatz;->size()I

    .line 707
    .line 708
    .line 709
    move-result v13

    .line 710
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    const/4 v14, 0x0

    .line 718
    :goto_7
    if-ge v14, v13, :cond_1e

    .line 719
    .line 720
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v18

    .line 724
    move-object/from16 v15, v18

    .line 725
    .line 726
    check-cast v15, L_1846;

    .line 727
    .line 728
    move/from16 v18, v13

    .line 729
    .line 730
    invoke-static {v15}, Lacqh;->e(L_1846;)Lacqh;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    invoke-interface {v10, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v23

    .line 738
    if-eqz v23, :cond_f

    .line 739
    .line 740
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v23

    .line 744
    move-object/from16 v24, v6

    .line 745
    .line 746
    move-object/from16 v6, v23

    .line 747
    .line 748
    check-cast v6, Lmdv;

    .line 749
    .line 750
    iget-object v6, v6, Lmdv;->a:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v13, v6}, Lacqh;->d(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    goto :goto_8

    .line 756
    :cond_f
    move-object/from16 v24, v6

    .line 757
    .line 758
    :goto_8
    invoke-virtual {v13}, Lacqh;->a()Lbegn;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    const/4 v13, 0x5

    .line 763
    move-object/from16 v23, v1

    .line 764
    .line 765
    const/4 v1, 0x0

    .line 766
    invoke-virtual {v6, v13, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v25

    .line 770
    move-object/from16 v1, v25

    .line 771
    .line 772
    check-cast v1, Lbfil;

    .line 773
    .line 774
    invoke-virtual {v1, v6}, Lbfil;->A(Lbfir;)V

    .line 775
    .line 776
    .line 777
    const-class v6, L_235;

    .line 778
    .line 779
    invoke-interface {v15, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    check-cast v6, L_235;

    .line 784
    .line 785
    invoke-virtual {v6}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-virtual {v6}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    iget-object v13, v7, L_77;->e:L_1441;

    .line 794
    .line 795
    move-object/from16 v29, v10

    .line 796
    .line 797
    iget v10, v7, L_77;->t:I

    .line 798
    .line 799
    invoke-virtual {v13, v10, v6}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    if-eqz v10, :cond_10

    .line 804
    .line 805
    move-object v6, v10

    .line 806
    :cond_10
    invoke-static {}, Lcom/google/android/apps/photos/identifier/LocalId;->d()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    iget-object v13, v7, L_77;->e:L_1441;

    .line 811
    .line 812
    move/from16 v30, v12

    .line 813
    .line 814
    iget v12, v7, L_77;->t:I

    .line 815
    .line 816
    move-object/from16 v31, v4

    .line 817
    .line 818
    new-instance v4, Laaoz;

    .line 819
    .line 820
    move/from16 v32, v8

    .line 821
    .line 822
    const/4 v8, 0x0

    .line 823
    invoke-direct {v4, v8}, Laaoz;-><init>([C)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v10}, Laaoz;->e(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4}, Laaoz;->d()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v13, v12, v4}, L_1441;->i(ILcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;)V

    .line 834
    .line 835
    .line 836
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 837
    .line 838
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-nez v4, :cond_11

    .line 843
    .line 844
    invoke-virtual {v1}, Lbfil;->x()V

    .line 845
    .line 846
    .line 847
    :cond_11
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 848
    .line 849
    check-cast v4, Lbegn;

    .line 850
    .line 851
    sget-object v8, Lbegn;->a:Lbegn;

    .line 852
    .line 853
    iget v8, v4, Lbegn;->b:I

    .line 854
    .line 855
    const/4 v12, 0x1

    .line 856
    or-int/2addr v8, v12

    .line 857
    iput v8, v4, Lbegn;->b:I

    .line 858
    .line 859
    iput-object v10, v4, Lbegn;->c:Ljava/lang/String;

    .line 860
    .line 861
    sget-object v4, Lbecj;->a:Lbecj;

    .line 862
    .line 863
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    iget-object v8, v4, Lbfil;->b:Lbfir;

    .line 868
    .line 869
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    if-nez v8, :cond_12

    .line 874
    .line 875
    invoke-virtual {v4}, Lbfil;->x()V

    .line 876
    .line 877
    .line 878
    :cond_12
    iget-object v8, v4, Lbfil;->b:Lbfir;

    .line 879
    .line 880
    check-cast v8, Lbecj;

    .line 881
    .line 882
    iget v12, v8, Lbecj;->b:I

    .line 883
    .line 884
    const/4 v13, 0x1

    .line 885
    or-int/2addr v12, v13

    .line 886
    iput v12, v8, Lbecj;->b:I

    .line 887
    .line 888
    iput-object v10, v8, Lbecj;->c:Ljava/lang/String;

    .line 889
    .line 890
    iget-object v8, v1, Lbfil;->b:Lbfir;

    .line 891
    .line 892
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    if-nez v8, :cond_13

    .line 897
    .line 898
    invoke-virtual {v1}, Lbfil;->x()V

    .line 899
    .line 900
    .line 901
    :cond_13
    iget-object v8, v1, Lbfil;->b:Lbfir;

    .line 902
    .line 903
    check-cast v8, Lbegn;

    .line 904
    .line 905
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    check-cast v4, Lbecj;

    .line 910
    .line 911
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    iput-object v4, v8, Lbegn;->d:Lbecj;

    .line 915
    .line 916
    iget v4, v8, Lbegn;->b:I

    .line 917
    .line 918
    const/4 v12, 0x2

    .line 919
    or-int/2addr v4, v12

    .line 920
    iput v4, v8, Lbegn;->b:I

    .line 921
    .line 922
    if-nez v6, :cond_14

    .line 923
    .line 924
    move-object v6, v10

    .line 925
    :cond_14
    const-class v4, L_253;

    .line 926
    .line 927
    invoke-interface {v15, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, L_253;

    .line 932
    .line 933
    invoke-interface {v4}, L_253;->E()J

    .line 934
    .line 935
    .line 936
    move-result-wide v12

    .line 937
    new-instance v4, Ltxn;

    .line 938
    .line 939
    invoke-direct {v4}, Ltxn;-><init>()V

    .line 940
    .line 941
    .line 942
    filled-new-array {v3}, [Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    invoke-virtual {v4, v8}, Ltxn;->s([Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4, v12, v13}, Ltxn;->n(J)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v2}, Ltxn;->e(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const-string v8, "utc_timestamp DESC"

    .line 956
    .line 957
    iput-object v8, v4, Ltxn;->c:Ljava/lang/String;

    .line 958
    .line 959
    const/4 v8, 0x1

    .line 960
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    iput-object v10, v4, Ltxn;->d:Ljava/lang/Integer;

    .line 965
    .line 966
    invoke-virtual {v4, v5}, Ltxn;->k(Laxao;)Landroid/database/Cursor;

    .line 967
    .line 968
    .line 969
    move-result-object v4
    :try_end_a
    .catch Lmdy; {:try_start_a .. :try_end_a} :catch_8
    .catch Lrcf; {:try_start_a .. :try_end_a} :catch_7
    .catch Lsoe; {:try_start_a .. :try_end_a} :catch_6
    .catch Lsih; {:try_start_a .. :try_end_a} :catch_5
    .catch Lacvi; {:try_start_a .. :try_end_a} :catch_4
    .catch Lmjf; {:try_start_a .. :try_end_a} :catch_3

    .line 970
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 971
    .line 972
    .line 973
    move-result v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 974
    const-string v10, "0"

    .line 975
    .line 976
    if-eqz v8, :cond_15

    .line 977
    .line 978
    :try_start_c
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    new-instance v12, Ljava/lang/StringBuilder;

    .line 987
    .line 988
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1001
    :cond_15
    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1002
    .line 1003
    .line 1004
    sget-object v4, Lbdvf;->a:Lbdvf;

    .line 1005
    .line 1006
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    iget-object v8, v4, Lbfil;->b:Lbfir;

    .line 1011
    .line 1012
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    if-nez v8, :cond_16

    .line 1017
    .line 1018
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1019
    .line 1020
    .line 1021
    :cond_16
    iget-object v8, v4, Lbfil;->b:Lbfir;

    .line 1022
    .line 1023
    move-object v12, v8

    .line 1024
    check-cast v12, Lbdvf;

    .line 1025
    .line 1026
    iget v13, v12, Lbdvf;->b:I

    .line 1027
    .line 1028
    const/4 v15, 0x1

    .line 1029
    or-int/2addr v13, v15

    .line 1030
    iput v13, v12, Lbdvf;->b:I

    .line 1031
    .line 1032
    iput-object v2, v12, Lbdvf;->c:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    if-nez v8, :cond_17

    .line 1039
    .line 1040
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1041
    .line 1042
    .line 1043
    :cond_17
    iget-object v8, v4, Lbfil;->b:Lbfir;

    .line 1044
    .line 1045
    check-cast v8, Lbdvf;

    .line 1046
    .line 1047
    iget v12, v8, Lbdvf;->b:I

    .line 1048
    .line 1049
    or-int/lit8 v12, v12, 0x4

    .line 1050
    .line 1051
    iput v12, v8, Lbdvf;->b:I

    .line 1052
    .line 1053
    iput-object v10, v8, Lbdvf;->e:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    check-cast v4, Lbdvf;

    .line 1060
    .line 1061
    iget-object v8, v1, Lbfil;->b:Lbfir;

    .line 1062
    .line 1063
    check-cast v8, Lbegn;

    .line 1064
    .line 1065
    iget-object v8, v8, Lbegn;->e:Lbefy;

    .line 1066
    .line 1067
    if-nez v8, :cond_18

    .line 1068
    .line 1069
    sget-object v8, Lbefy;->b:Lbefy;

    .line 1070
    .line 1071
    :cond_18
    const/4 v10, 0x5

    .line 1072
    const/4 v12, 0x0

    .line 1073
    invoke-virtual {v8, v10, v12}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    check-cast v10, Lbfil;

    .line 1078
    .line 1079
    invoke-virtual {v10, v8}, Lbfil;->A(Lbfir;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 1083
    .line 1084
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v8

    .line 1088
    if-nez v8, :cond_19

    .line 1089
    .line 1090
    invoke-virtual {v10}, Lbfil;->x()V

    .line 1091
    .line 1092
    .line 1093
    :cond_19
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 1094
    .line 1095
    check-cast v8, Lbefy;

    .line 1096
    .line 1097
    sget-object v12, Lbfkg;->a:Lbfkg;

    .line 1098
    .line 1099
    iput-object v12, v8, Lbefy;->d:Lbfjb;

    .line 1100
    .line 1101
    invoke-virtual {v10, v4}, Lbfil;->aM(Lbdvf;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v4, v10, Lbfil;->b:Lbfir;

    .line 1105
    .line 1106
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    if-nez v4, :cond_1a

    .line 1111
    .line 1112
    invoke-virtual {v10}, Lbfil;->x()V

    .line 1113
    .line 1114
    .line 1115
    :cond_1a
    iget-object v4, v10, Lbfil;->b:Lbfir;

    .line 1116
    .line 1117
    check-cast v4, Lbefy;

    .line 1118
    .line 1119
    sget-object v8, Lbfkg;->a:Lbfkg;

    .line 1120
    .line 1121
    iput-object v8, v4, Lbefy;->G:Lbfjb;

    .line 1122
    .line 1123
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 1124
    .line 1125
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    if-nez v4, :cond_1b

    .line 1130
    .line 1131
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1132
    .line 1133
    .line 1134
    :cond_1b
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 1135
    .line 1136
    check-cast v4, Lbegn;

    .line 1137
    .line 1138
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    check-cast v8, Lbefy;

    .line 1143
    .line 1144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    iput-object v8, v4, Lbegn;->e:Lbefy;

    .line 1148
    .line 1149
    iget v8, v4, Lbegn;->b:I

    .line 1150
    .line 1151
    or-int/lit8 v8, v8, 0x4

    .line 1152
    .line 1153
    iput v8, v4, Lbegn;->b:I

    .line 1154
    .line 1155
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    check-cast v1, Lbegn;

    .line 1160
    .line 1161
    new-instance v4, Lmdr;

    .line 1162
    .line 1163
    iget-object v8, v1, Lbegn;->e:Lbefy;

    .line 1164
    .line 1165
    if-nez v8, :cond_1c

    .line 1166
    .line 1167
    sget-object v8, Lbefy;->b:Lbefy;

    .line 1168
    .line 1169
    :cond_1c
    iget-object v8, v8, Lbefy;->z:Lbefu;

    .line 1170
    .line 1171
    if-nez v8, :cond_1d

    .line 1172
    .line 1173
    sget-object v8, Lbefu;->a:Lbefu;

    .line 1174
    .line 1175
    :cond_1d
    iget-object v8, v8, Lbefu;->c:Ljava/lang/String;

    .line 1176
    .line 1177
    iget-object v10, v1, Lbegn;->c:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-direct {v4, v6, v8, v10}, Lmdr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    add-int/lit8 v14, v14, 0x1

    .line 1189
    .line 1190
    move/from16 v13, v18

    .line 1191
    .line 1192
    move-object/from16 v1, v23

    .line 1193
    .line 1194
    move-object/from16 v6, v24

    .line 1195
    .line 1196
    move-object/from16 v10, v29

    .line 1197
    .line 1198
    move/from16 v12, v30

    .line 1199
    .line 1200
    move-object/from16 v4, v31

    .line 1201
    .line 1202
    move/from16 v8, v32

    .line 1203
    .line 1204
    goto/16 :goto_7

    .line 1205
    .line 1206
    :catchall_0
    move-exception v0

    .line 1207
    move-object v1, v0

    .line 1208
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1209
    .line 1210
    .line 1211
    throw v1

    .line 1212
    :cond_1e
    move-object/from16 v23, v1

    .line 1213
    .line 1214
    move-object/from16 v31, v4

    .line 1215
    .line 1216
    move-object/from16 v24, v6

    .line 1217
    .line 1218
    move/from16 v32, v8

    .line 1219
    .line 1220
    move-object/from16 v29, v10

    .line 1221
    .line 1222
    move/from16 v30, v12

    .line 1223
    .line 1224
    iget-object v1, v7, L_77;->g:L_876;

    .line 1225
    .line 1226
    iget v2, v7, L_77;->t:I

    .line 1227
    .line 1228
    iget-object v3, v7, L_77;->d:Landroid/content/Context;

    .line 1229
    .line 1230
    invoke-static {v3, v2}, Llwy;->m(Landroid/content/Context;I)Lbdvz;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    invoke-virtual {v1, v2, v9, v3}, L_876;->r(ILjava/util/List;Lbdvz;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v1, v7, L_77;->p:Lyer;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    check-cast v1, L_2146;

    .line 1244
    .line 1245
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    move-object/from16 v4, v31

    .line 1250
    .line 1251
    move/from16 v3, v32

    .line 1252
    .line 1253
    invoke-virtual {v1, v3, v4, v2}, L_2146;->b(ILcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 1254
    .line 1255
    .line 1256
    if-nez v30, :cond_20

    .line 1257
    .line 1258
    if-nez v21, :cond_1f

    .line 1259
    .line 1260
    goto :goto_9

    .line 1261
    :cond_1f
    move-object/from16 v1, v28

    .line 1262
    .line 1263
    goto :goto_a

    .line 1264
    :cond_20
    :goto_9
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-nez v1, :cond_21

    .line 1269
    .line 1270
    iget-object v1, v7, L_77;->p:Lyer;

    .line 1271
    .line 1272
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    check-cast v1, L_2146;

    .line 1277
    .line 1278
    const/4 v2, 0x0

    .line 1279
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    check-cast v5, Lmdr;

    .line 1284
    .line 1285
    iget-object v2, v5, Lmdr;->c:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-virtual {v1, v3, v4, v2}, L_2146;->c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_21
    move-object/from16 v1, v28

    .line 1291
    .line 1292
    iget-object v2, v1, Lmdt;->b:Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    if-nez v2, :cond_22

    .line 1299
    .line 1300
    iget-object v2, v7, L_77;->p:Lyer;

    .line 1301
    .line 1302
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    check-cast v2, L_2146;

    .line 1307
    .line 1308
    iget-object v5, v1, Lmdt;->b:Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-virtual {v2, v3, v4, v5}, L_2146;->f(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_22
    :goto_a
    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    invoke-static {v5}, Lbbhs;->U(I)Ljava/util/HashSet;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v6

    .line 1333
    if-eqz v6, :cond_23

    .line 1334
    .line 1335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    check-cast v6, Lmdv;

    .line 1340
    .line 1341
    iget-object v6, v6, Lmdv;->d:Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    goto :goto_b

    .line 1351
    :cond_23
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    const-wide/16 v8, -0x2

    .line 1356
    .line 1357
    if-eqz v2, :cond_24

    .line 1358
    .line 1359
    move-wide v5, v8

    .line 1360
    goto :goto_c

    .line 1361
    :cond_24
    iget-object v2, v7, L_77;->d:Landroid/content/Context;

    .line 1362
    .line 1363
    const-class v6, L_460;

    .line 1364
    .line 1365
    invoke-static {v2, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    check-cast v2, L_460;

    .line 1370
    .line 1371
    iget v6, v7, L_77;->t:I

    .line 1372
    .line 1373
    new-instance v10, Lpjn;

    .line 1374
    .line 1375
    invoke-direct {v10}, Lpjn;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v10}, Lpjn;->c()V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v10}, Lpjn;->a()Lpjm;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v10

    .line 1385
    invoke-interface {v2, v6, v5, v10}, L_460;->a(ILjava/util/Collection;Lpjm;)J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v5

    .line 1389
    :goto_c
    cmp-long v2, v5, v8

    .line 1390
    .line 1391
    if-nez v2, :cond_25

    .line 1392
    .line 1393
    goto :goto_d

    .line 1394
    :cond_25
    move-wide v8, v5

    .line 1395
    :goto_d
    iget-object v2, v7, L_77;->o:Lyer;

    .line 1396
    .line 1397
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    move-object/from16 v31, v2

    .line 1402
    .line 1403
    check-cast v31, L_2145;

    .line 1404
    .line 1405
    iget v2, v7, L_77;->t:I

    .line 1406
    .line 1407
    new-instance v5, Lbbch;

    .line 1408
    .line 1409
    invoke-direct {v5, v4}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    sget-object v35, Lsxk;->t:Lsxk;

    .line 1413
    .line 1414
    new-instance v6, Lkex;

    .line 1415
    .line 1416
    const/4 v10, 0x2

    .line 1417
    invoke-direct {v6, v7, v10}, Lkex;-><init>(Ljava/lang/Object;I)V

    .line 1418
    .line 1419
    .line 1420
    const/16 v34, 0x1

    .line 1421
    .line 1422
    move/from16 v32, v2

    .line 1423
    .line 1424
    move-object/from16 v33, v5

    .line 1425
    .line 1426
    move-object/from16 v36, v6

    .line 1427
    .line 1428
    invoke-virtual/range {v31 .. v36}, L_2145;->e(ILjava/util/Set;ZLsxk;Lbkfw;)V

    .line 1429
    .line 1430
    .line 1431
    iget-boolean v2, v1, Lmdt;->f:Z

    .line 1432
    .line 1433
    if-nez v2, :cond_29

    .line 1434
    .line 1435
    iget-boolean v2, v1, Lmdt;->e:Z

    .line 1436
    .line 1437
    if-eqz v2, :cond_29

    .line 1438
    .line 1439
    if-eqz v30, :cond_29

    .line 1440
    .line 1441
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    if-nez v2, :cond_29

    .line 1446
    .line 1447
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    if-eqz v5, :cond_27

    .line 1456
    .line 1457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    check-cast v5, L_1846;

    .line 1462
    .line 1463
    iget-object v6, v7, L_77;->m:Lyer;

    .line 1464
    .line 1465
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    check-cast v6, L_3015;

    .line 1470
    .line 1471
    iget v10, v7, L_77;->t:I

    .line 1472
    .line 1473
    invoke-static {v6, v10, v5}, Lmip;->b(L_3015;IL_1846;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v5
    :try_end_d
    .catch Lmdy; {:try_start_d .. :try_end_d} :catch_8
    .catch Lrcf; {:try_start_d .. :try_end_d} :catch_7
    .catch Lsoe; {:try_start_d .. :try_end_d} :catch_6
    .catch Lsih; {:try_start_d .. :try_end_d} :catch_5
    .catch Lacvi; {:try_start_d .. :try_end_d} :catch_4
    .catch Lmjf; {:try_start_d .. :try_end_d} :catch_3

    .line 1477
    if-nez v5, :cond_26

    .line 1478
    .line 1479
    goto :goto_10

    .line 1480
    :cond_27
    :try_start_e
    iget-object v2, v7, L_77;->k:Lyer;

    .line 1481
    .line 1482
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    check-cast v2, L_90;
    :try_end_e
    .catch Lmjf; {:try_start_e .. :try_end_e} :catch_2
    .catch Lmdy; {:try_start_e .. :try_end_e} :catch_8
    .catch Lrcf; {:try_start_e .. :try_end_e} :catch_7
    .catch Lsoe; {:try_start_e .. :try_end_e} :catch_6
    .catch Lsih; {:try_start_e .. :try_end_e} :catch_5
    .catch Lacvi; {:try_start_e .. :try_end_e} :catch_4

    .line 1487
    .line 1488
    move-object/from16 v5, p2

    .line 1489
    .line 1490
    const/4 v6, 0x0

    .line 1491
    :try_start_f
    invoke-virtual {v2, v3, v5, v4, v6}, L_90;->a(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Z)Laaka;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    new-instance v6, Lmjc;

    .line 1496
    .line 1497
    iget-object v10, v2, Laaka;->a:Laajz;

    .line 1498
    .line 1499
    iget-object v10, v10, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 1500
    .line 1501
    iget-object v2, v2, Laaka;->b:Ljava/util/List;

    .line 1502
    .line 1503
    new-instance v12, Ljava/util/ArrayList;

    .line 1504
    .line 1505
    const/16 v13, 0xa

    .line 1506
    .line 1507
    invoke-static {v2, v13}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 1508
    .line 1509
    .line 1510
    move-result v13

    .line 1511
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v13

    .line 1522
    if-eqz v13, :cond_28

    .line 1523
    .line 1524
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v13

    .line 1528
    check-cast v13, Laakb;

    .line 1529
    .line 1530
    iget-object v13, v13, Laakb;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1531
    .line 1532
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    goto :goto_e

    .line 1536
    :cond_28
    invoke-direct {v6, v10, v12}, Lmjc;-><init>(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/util/List;)V
    :try_end_f
    .catch Lmjf; {:try_start_f .. :try_end_f} :catch_1
    .catch Lmdy; {:try_start_f .. :try_end_f} :catch_8
    .catch Lrcf; {:try_start_f .. :try_end_f} :catch_7
    .catch Lsoe; {:try_start_f .. :try_end_f} :catch_6
    .catch Lsih; {:try_start_f .. :try_end_f} :catch_5
    .catch Lacvi; {:try_start_f .. :try_end_f} :catch_4

    .line 1537
    .line 1538
    .line 1539
    goto :goto_12

    .line 1540
    :catch_1
    move-exception v0

    .line 1541
    goto :goto_f

    .line 1542
    :catch_2
    move-exception v0

    .line 1543
    move-object/from16 v5, p2

    .line 1544
    .line 1545
    :goto_f
    move-object v2, v0

    .line 1546
    :try_start_10
    sget-object v6, L_77;->a:Lbbfl;

    .line 1547
    .line 1548
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v6

    .line 1552
    const-string v10, "Fail to create highlight for album."

    .line 1553
    .line 1554
    const/16 v12, 0x71

    .line 1555
    .line 1556
    invoke-static {v6, v10, v12, v2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_11

    .line 1560
    :cond_29
    :goto_10
    move-object/from16 v5, p2

    .line 1561
    .line 1562
    :goto_11
    const/4 v6, 0x0

    .line 1563
    :goto_12
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    if-nez v2, :cond_2a

    .line 1568
    .line 1569
    move-object/from16 v2, v24

    .line 1570
    .line 1571
    const/4 v10, 0x0

    .line 1572
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    check-cast v2, L_1846;

    .line 1577
    .line 1578
    const-class v10, L_2561;

    .line 1579
    .line 1580
    invoke-interface {v2, v10}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    check-cast v2, L_2561;

    .line 1585
    .line 1586
    if-eqz v2, :cond_2a

    .line 1587
    .line 1588
    iget-object v10, v2, L_2561;->a:Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-static {v10}, Lbain;->aD(Ljava/lang/String;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v10

    .line 1594
    if-nez v10, :cond_2a

    .line 1595
    .line 1596
    iget-object v2, v2, L_2561;->a:Ljava/lang/String;

    .line 1597
    .line 1598
    goto :goto_13

    .line 1599
    :cond_2a
    const/4 v2, 0x0

    .line 1600
    :goto_13
    iget-boolean v10, v1, Lmdt;->e:Z

    .line 1601
    .line 1602
    if-eqz v10, :cond_2b

    .line 1603
    .line 1604
    if-eqz v30, :cond_2b

    .line 1605
    .line 1606
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v10

    .line 1610
    if-nez v10, :cond_2b

    .line 1611
    .line 1612
    invoke-virtual/range {v19 .. v19}, Lyer;->a()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v10

    .line 1616
    check-cast v10, Lmea;

    .line 1617
    .line 1618
    iget-wide v12, v10, Lmea;->b:J

    .line 1619
    .line 1620
    new-instance v10, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 1621
    .line 1622
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v14

    .line 1626
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v14

    .line 1630
    const-string v15, "localli:"

    .line 1631
    .line 1632
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v14

    .line 1636
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v14

    .line 1640
    invoke-static {v14}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v19

    .line 1644
    sget-object v25, Lwvg;->c:Lwvg;

    .line 1645
    .line 1646
    sget-object v26, Lbehq;->b:Lbehq;

    .line 1647
    .line 1648
    const/16 v27, 0x1

    .line 1649
    .line 1650
    const/16 v20, 0x0

    .line 1651
    .line 1652
    const/16 v24, 0x0

    .line 1653
    .line 1654
    move-object/from16 v18, v10

    .line 1655
    .line 1656
    move-wide/from16 v21, v12

    .line 1657
    .line 1658
    move-object/from16 v23, v4

    .line 1659
    .line 1660
    invoke-direct/range {v18 .. v27}, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;JLcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Lwvg;Lbehq;Z)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v7, v7, L_77;->n:Lyer;

    .line 1664
    .line 1665
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v7

    .line 1669
    check-cast v7, L_1206;

    .line 1670
    .line 1671
    invoke-interface {v7, v3, v5, v10}, L_1206;->c(ILtzd;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)I

    .line 1672
    .line 1673
    .line 1674
    iget-object v3, v10, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1675
    .line 1676
    goto :goto_14

    .line 1677
    :cond_2b
    const/4 v3, 0x0

    .line 1678
    :goto_14
    invoke-static {}, Lmdu;->a()Laehv;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v7

    .line 1682
    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v10

    .line 1686
    invoke-static {v10}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v10

    .line 1690
    invoke-virtual {v7, v10}, Laehv;->i(Lbatz;)V

    .line 1691
    .line 1692
    .line 1693
    move/from16 v10, v30

    .line 1694
    .line 1695
    invoke-virtual {v7, v10}, Laehv;->f(Z)V

    .line 1696
    .line 1697
    .line 1698
    if-eqz v10, :cond_2c

    .line 1699
    .line 1700
    iget-object v10, v1, Lmdt;->b:Ljava/lang/String;

    .line 1701
    .line 1702
    goto :goto_15

    .line 1703
    :cond_2c
    const/4 v10, 0x0

    .line 1704
    :goto_15
    iput-object v10, v7, Laehv;->l:Ljava/lang/Object;

    .line 1705
    .line 1706
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    iput-object v4, v7, Laehv;->j:Ljava/lang/Object;

    .line 1711
    .line 1712
    invoke-virtual {v7, v11}, Laehv;->j(Ljava/util/List;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v7, v8, v9}, Laehv;->e(J)V

    .line 1716
    .line 1717
    .line 1718
    iput-object v6, v7, Laehv;->f:Ljava/lang/Object;

    .line 1719
    .line 1720
    iput-object v3, v7, Laehv;->k:Ljava/lang/Object;

    .line 1721
    .line 1722
    iget-boolean v1, v1, Lmdt;->f:Z

    .line 1723
    .line 1724
    invoke-virtual {v7, v1}, Laehv;->g(Z)V

    .line 1725
    .line 1726
    .line 1727
    iput-object v2, v7, Laehv;->i:Ljava/lang/Object;

    .line 1728
    .line 1729
    move-wide/from16 v1, v16

    .line 1730
    .line 1731
    invoke-virtual {v7, v1, v2}, Laehv;->h(J)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v7}, Laehv;->c()Lmdu;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1
    :try_end_10
    .catch Lmdy; {:try_start_10 .. :try_end_10} :catch_8
    .catch Lrcf; {:try_start_10 .. :try_end_10} :catch_7
    .catch Lsoe; {:try_start_10 .. :try_end_10} :catch_6
    .catch Lsih; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lacvi; {:try_start_10 .. :try_end_10} :catch_4
    .catch Lmjf; {:try_start_10 .. :try_end_10} :catch_3

    .line 1738
    move-object/from16 v2, p0

    .line 1739
    .line 1740
    :try_start_11
    iput-object v1, v2, Lmdw;->g:Lmdu;
    :try_end_11
    .catch Lmdy; {:try_start_11 .. :try_end_11} :catch_f
    .catch Lrcf; {:try_start_11 .. :try_end_11} :catch_e
    .catch Lsoe; {:try_start_11 .. :try_end_11} :catch_d
    .catch Lsih; {:try_start_11 .. :try_end_11} :catch_c
    .catch Lacvi; {:try_start_11 .. :try_end_11} :catch_b
    .catch Lmjf; {:try_start_11 .. :try_end_11} :catch_a

    .line 1741
    .line 1742
    new-instance v1, Landroid/os/Bundle;

    .line 1743
    .line 1744
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1745
    .line 1746
    .line 1747
    iget-object v3, v2, Lmdw;->g:Lmdu;

    .line 1748
    .line 1749
    iget-boolean v4, v3, Lmdu;->b:Z

    .line 1750
    .line 1751
    if-eqz v4, :cond_2d

    .line 1752
    .line 1753
    iget-object v3, v3, Lmdu;->d:Ljava/lang/String;

    .line 1754
    .line 1755
    const-string v4, "newCollectionMediaKey"

    .line 1756
    .line 1757
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_16

    .line 1761
    :cond_2d
    iget-object v3, v3, Lmdu;->d:Ljava/lang/String;

    .line 1762
    .line 1763
    const-string v4, "collectionMediaKey"

    .line 1764
    .line 1765
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    :goto_16
    iget-object v3, v2, Lmdw;->g:Lmdu;

    .line 1769
    .line 1770
    iget-object v3, v3, Lmdu;->e:Lbatz;

    .line 1771
    .line 1772
    invoke-virtual {v3}, Lbatz;->size()I

    .line 1773
    .line 1774
    .line 1775
    move-result v3

    .line 1776
    const-string v4, "addedCount"

    .line 1777
    .line 1778
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1779
    .line 1780
    .line 1781
    iget-object v3, v2, Lmdw;->g:Lmdu;

    .line 1782
    .line 1783
    iget-object v3, v3, Lmdu;->a:Lbatz;

    .line 1784
    .line 1785
    invoke-virtual {v3}, Lbatz;->size()I

    .line 1786
    .line 1787
    .line 1788
    move-result v3

    .line 1789
    const-string v4, "uploadedCount"

    .line 1790
    .line 1791
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1792
    .line 1793
    .line 1794
    iget-object v3, v2, Lmdw;->g:Lmdu;

    .line 1795
    .line 1796
    iget-object v3, v3, Lmdu;->h:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1797
    .line 1798
    if-eqz v3, :cond_2e

    .line 1799
    .line 1800
    iget-object v3, v2, Lmdw;->i:Lyer;

    .line 1801
    .line 1802
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    check-cast v3, L_1206;

    .line 1807
    .line 1808
    iget-object v4, v2, Lmdw;->g:Lmdu;

    .line 1809
    .line 1810
    iget-object v4, v4, Lmdu;->h:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1811
    .line 1812
    invoke-interface {v3, v5, v4}, L_1206;->e(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v3

    .line 1816
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1817
    .line 1818
    .line 1819
    iget-object v3, v3, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->g:Ljava/lang/Long;

    .line 1820
    .line 1821
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1822
    .line 1823
    .line 1824
    const-string v4, "newLifeItemRowId"

    .line 1825
    .line 1826
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1827
    .line 1828
    .line 1829
    move-result-wide v6

    .line 1830
    invoke-virtual {v1, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1831
    .line 1832
    .line 1833
    :cond_2e
    iget-object v3, v2, Lmdw;->k:Lyer;

    .line 1834
    .line 1835
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    check-cast v3, L_107;

    .line 1840
    .line 1841
    iget v4, v2, Lmdw;->b:I

    .line 1842
    .line 1843
    iget-object v6, v2, Lmdw;->g:Lmdu;

    .line 1844
    .line 1845
    iget-object v6, v6, Lmdu;->d:Ljava/lang/String;

    .line 1846
    .line 1847
    sget-object v7, Lmoe;->c:Lmoe;

    .line 1848
    .line 1849
    invoke-interface {v3, v4, v6, v7}, L_107;->a(ILjava/lang/String;Lmoe;)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v3, v2, Lmdw;->g:Lmdu;

    .line 1853
    .line 1854
    iget-boolean v3, v3, Lmdu;->b:Z

    .line 1855
    .line 1856
    if-eqz v3, :cond_2f

    .line 1857
    .line 1858
    iget-object v3, v2, Lmdw;->l:Lyer;

    .line 1859
    .line 1860
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    check-cast v3, L_1216;

    .line 1865
    .line 1866
    iget-object v3, v3, L_1216;->V:Lbalz;

    .line 1867
    .line 1868
    invoke-interface {v3}, Lbalz;->a()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    check-cast v3, Ljava/lang/Boolean;

    .line 1873
    .line 1874
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v3

    .line 1878
    if-eqz v3, :cond_2f

    .line 1879
    .line 1880
    new-instance v3, Llfj;

    .line 1881
    .line 1882
    const/16 v4, 0xf

    .line 1883
    .line 1884
    const/4 v6, 0x0

    .line 1885
    invoke-direct {v3, v2, v4, v6}, Llfj;-><init>(Ljava/lang/Object;I[B)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v5, v3}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_17

    .line 1892
    :cond_2f
    const/4 v6, 0x0

    .line 1893
    :goto_17
    new-instance v3, Llfj;

    .line 1894
    .line 1895
    const/16 v4, 0x10

    .line 1896
    .line 1897
    invoke-direct {v3, v2, v4, v6}, Llfj;-><init>(Ljava/lang/Object;I[B)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v5, v3}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 1901
    .line 1902
    .line 1903
    new-instance v3, Llzk;

    .line 1904
    .line 1905
    const/4 v4, 0x1

    .line 1906
    invoke-direct {v3, v4, v1, v6}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 1907
    .line 1908
    .line 1909
    return-object v3

    .line 1910
    :catch_3
    move-exception v0

    .line 1911
    goto :goto_18

    .line 1912
    :catch_4
    move-exception v0

    .line 1913
    goto :goto_18

    .line 1914
    :catch_5
    move-exception v0

    .line 1915
    goto :goto_18

    .line 1916
    :catch_6
    move-exception v0

    .line 1917
    goto :goto_18

    .line 1918
    :catch_7
    move-exception v0

    .line 1919
    :goto_18
    move-object/from16 v2, p0

    .line 1920
    .line 1921
    goto/16 :goto_1b

    .line 1922
    .line 1923
    :catch_8
    move-exception v0

    .line 1924
    move-object/from16 v2, p0

    .line 1925
    .line 1926
    goto :goto_19

    .line 1927
    :cond_30
    move-object v2, v1

    .line 1928
    move/from16 v21, v5

    .line 1929
    .line 1930
    move-object/from16 v20, v13

    .line 1931
    .line 1932
    :try_start_12
    new-instance v1, Lsod;

    .line 1933
    .line 1934
    const-string v3, "Unable to add to the private album, limit exceeded"

    .line 1935
    .line 1936
    invoke-direct {v1, v10, v3}, Lsod;-><init>(ILjava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 1940
    .line 1941
    .line 1942
    move-result v3

    .line 1943
    add-int v5, v21, v3

    .line 1944
    .line 1945
    iput v5, v1, Lsod;->a:I

    .line 1946
    .line 1947
    invoke-static {}, L_1323;->a()Lcom/google/android/apps/photos/limits/LimitRange;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v3

    .line 1951
    iget v3, v3, Lcom/google/android/apps/photos/limits/LimitRange;->b:I

    .line 1952
    .line 1953
    iput v3, v1, Lsod;->b:I

    .line 1954
    .line 1955
    new-instance v3, Lsoe;

    .line 1956
    .line 1957
    invoke-direct {v3, v1}, Lsoe;-><init>(Lsod;)V

    .line 1958
    .line 1959
    .line 1960
    throw v3

    .line 1961
    :cond_31
    move-object v2, v1

    .line 1962
    new-instance v1, Lrcf;

    .line 1963
    .line 1964
    const-string v3, "failed to add media to the private album due to account out of storage"

    .line 1965
    .line 1966
    invoke-direct {v1, v3}, Lrcf;-><init>(Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    throw v1

    .line 1970
    :catch_9
    move-exception v0

    .line 1971
    move-object v2, v1

    .line 1972
    move-object v1, v0

    .line 1973
    new-instance v3, Landroid/os/Bundle;

    .line 1974
    .line 1975
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1976
    .line 1977
    .line 1978
    const-string v4, "exception_type"

    .line 1979
    .line 1980
    sget-object v5, Lmdx;->b:Lmdx;

    .line 1981
    .line 1982
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1983
    .line 1984
    .line 1985
    const-string v4, "nested_exception"

    .line 1986
    .line 1987
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1988
    .line 1989
    .line 1990
    new-instance v1, Lmdy;

    .line 1991
    .line 1992
    invoke-direct {v1, v3}, Lmdy;-><init>(Landroid/os/Bundle;)V

    .line 1993
    .line 1994
    .line 1995
    throw v1
    :try_end_12
    .catch Lmdy; {:try_start_12 .. :try_end_12} :catch_f
    .catch Lrcf; {:try_start_12 .. :try_end_12} :catch_e
    .catch Lsoe; {:try_start_12 .. :try_end_12} :catch_d
    .catch Lsih; {:try_start_12 .. :try_end_12} :catch_c
    .catch Lacvi; {:try_start_12 .. :try_end_12} :catch_b
    .catch Lmjf; {:try_start_12 .. :try_end_12} :catch_a

    .line 1996
    :catch_a
    move-exception v0

    .line 1997
    goto :goto_1b

    .line 1998
    :catch_b
    move-exception v0

    .line 1999
    goto :goto_1b

    .line 2000
    :catch_c
    move-exception v0

    .line 2001
    goto :goto_1b

    .line 2002
    :catch_d
    move-exception v0

    .line 2003
    goto :goto_1b

    .line 2004
    :catch_e
    move-exception v0

    .line 2005
    goto :goto_1b

    .line 2006
    :catch_f
    move-exception v0

    .line 2007
    goto :goto_19

    .line 2008
    :catch_10
    move-exception v0

    .line 2009
    move-object v2, v1

    .line 2010
    :goto_19
    move-object v1, v0

    .line 2011
    const/4 v4, 0x0

    .line 2012
    const/4 v5, 0x0

    .line 2013
    goto :goto_1d

    .line 2014
    :catch_11
    move-exception v0

    .line 2015
    goto :goto_1a

    .line 2016
    :catch_12
    move-exception v0

    .line 2017
    goto :goto_1a

    .line 2018
    :catch_13
    move-exception v0

    .line 2019
    goto :goto_1a

    .line 2020
    :catch_14
    move-exception v0

    .line 2021
    goto :goto_1a

    .line 2022
    :catch_15
    move-exception v0

    .line 2023
    :goto_1a
    move-object v2, v1

    .line 2024
    :goto_1b
    move-object v1, v0

    .line 2025
    new-instance v3, Llzk;

    .line 2026
    .line 2027
    const/4 v4, 0x0

    .line 2028
    const/4 v5, 0x0

    .line 2029
    invoke-direct {v3, v4, v5, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 2030
    .line 2031
    .line 2032
    return-object v3

    .line 2033
    :catch_16
    move-exception v0

    .line 2034
    move-object v2, v1

    .line 2035
    move-object v5, v6

    .line 2036
    const/4 v4, 0x0

    .line 2037
    :goto_1c
    move-object v1, v0

    .line 2038
    :goto_1d
    iget-object v1, v1, Lmdy;->a:Landroid/os/Bundle;

    .line 2039
    .line 2040
    new-instance v3, Llzk;

    .line 2041
    .line 2042
    invoke-direct {v3, v4, v1, v5}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 2043
    .line 2044
    .line 2045
    return-object v3
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lmdw;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v0, v1, Lmdw;->m:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_460;

    .line 19
    .line 20
    iget v5, v1, Lmdw;->b:I

    .line 21
    .line 22
    iget-object v6, v1, Lmdw;->g:Lmdu;

    .line 23
    .line 24
    iget-wide v6, v6, Lmdu;->f:J

    .line 25
    .line 26
    invoke-interface {v0, v5, v6, v7}, L_460;->f(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Lpjo; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v0, v1, Lmdw;->h:Z

    .line 34
    .line 35
    xor-int/2addr v0, v3

    .line 36
    invoke-static {v0}, Lbain;->an(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lmdw;->n:Lyer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L_48;

    .line 46
    .line 47
    iget v2, v1, Lmdw;->b:I

    .line 48
    .line 49
    iget-object v8, v1, Lmdw;->f:Lmdt;

    .line 50
    .line 51
    new-instance v11, Lmdw;

    .line 52
    .line 53
    iget-object v9, v1, Lmdw;->g:Lmdu;

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    move-object v5, v11

    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    move v7, v2

    .line 60
    invoke-direct/range {v5 .. v10}, Lmdw;-><init>(Landroid/content/Context;ILmdt;Lmdu;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, v11}, L_48;->c(ILlzo;)Llzk;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 67
    .line 68
    invoke-direct {v0, v3, v3, v4, v4}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    sget-object v5, Lmdw;->a:Lbbfl;

    .line 74
    .line 75
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "Illegal upload requests found for album edit"

    .line 80
    .line 81
    const/16 v7, 0x6b

    .line 82
    .line 83
    invoke-static {v5, v6, v7, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object v0, v1, Lmdw;->c:Lyer;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, L_78;

    .line 93
    .line 94
    iget v11, v1, Lmdw;->b:I

    .line 95
    .line 96
    iget-object v12, v1, Lmdw;->g:Lmdu;

    .line 97
    .line 98
    iget-boolean v5, v12, Lmdu;->b:Z

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    sget-object v5, Lblwh;->cM:Lblwh;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v5, Lblwh;->bE:Lblwh;

    .line 106
    .line 107
    :goto_1
    iput-object v5, v0, L_78;->s:Lblwh;

    .line 108
    .line 109
    iget-object v5, v0, L_78;->k:Lyer;

    .line 110
    .line 111
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, L_378;

    .line 116
    .line 117
    iget-object v6, v0, L_78;->s:Lblwh;

    .line 118
    .line 119
    invoke-interface {v5, v11, v6}, L_378;->e(ILblwh;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v5, v12, Lmdu;->b:Z

    .line 123
    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    iget-object v5, v12, Lmdu;->e:Lbatz;

    .line 127
    .line 128
    invoke-virtual {v5}, Lbatz;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    iget-object v5, v12, Lmdu;->a:Lbatz;

    .line 135
    .line 136
    invoke-virtual {v5}, Lbatz;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    sget-object v2, L_78;->a:Lbbfl;

    .line 143
    .line 144
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lbbfh;

    .line 149
    .line 150
    const/16 v5, 0x74

    .line 151
    .line 152
    invoke-interface {v2, v5}, Lbbfh;->P(I)Lbbes;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lbbfh;

    .line 157
    .line 158
    iget-object v5, v12, Lmdu;->e:Lbatz;

    .line 159
    .line 160
    invoke-virtual {v5}, Lbatz;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v6, Lbcgs;

    .line 169
    .line 170
    sget-object v7, Lbcgr;->a:Lbcgr;

    .line 171
    .line 172
    invoke-direct {v6, v7, v5}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v12, Lmdu;->a:Lbatz;

    .line 176
    .line 177
    invoke-virtual {v5}, Lbatz;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-instance v7, Lbcgs;

    .line 186
    .line 187
    sget-object v8, Lbcgr;->a:Lbcgr;

    .line 188
    .line 189
    invoke-direct {v7, v8, v5}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v5, "No media to add to album addedMediaList size %s, uploadedMediaList size %s "

    .line 193
    .line 194
    invoke-interface {v2, v5, v6, v7}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, L_78;->k:Lyer;

    .line 198
    .line 199
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, L_378;

    .line 204
    .line 205
    iget-object v5, v0, L_78;->s:Lblwh;

    .line 206
    .line 207
    invoke-interface {v2, v11, v5}, L_378;->a(ILblwh;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 211
    .line 212
    invoke-direct {v2, v3, v3, v4, v4}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_13

    .line 216
    .line 217
    :cond_3
    iget-boolean v5, v12, Lmdu;->b:Z

    .line 218
    .line 219
    iget-object v5, v12, Lmdu;->e:Lbatz;

    .line 220
    .line 221
    invoke-virtual {v5}, Lbatz;->size()I

    .line 222
    .line 223
    .line 224
    iget-boolean v5, v12, Lmdu;->b:Z

    .line 225
    .line 226
    if-nez v5, :cond_4

    .line 227
    .line 228
    iget-object v5, v12, Lmdu;->e:Lbatz;

    .line 229
    .line 230
    invoke-virtual {v5}, Lbatz;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_4

    .line 235
    .line 236
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 237
    .line 238
    invoke-direct {v2, v3, v3, v4, v4}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 239
    .line 240
    .line 241
    :goto_2
    const/4 v14, 0x0

    .line 242
    goto/16 :goto_e

    .line 243
    .line 244
    :cond_4
    iget-object v14, v12, Lmdu;->e:Lbatz;

    .line 245
    .line 246
    new-instance v15, Lbauc;

    .line 247
    .line 248
    invoke-direct {v15}, Lbauc;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v10, Lbauc;

    .line 252
    .line 253
    invoke-direct {v10}, Lbauc;-><init>()V

    .line 254
    .line 255
    .line 256
    sget v5, Lamhh;->a:I

    .line 257
    .line 258
    iget-object v9, v0, L_78;->b:Landroid/content/Context;

    .line 259
    .line 260
    const-class v5, L_1441;

    .line 261
    .line 262
    invoke-static {v9, v5}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    move v5, v4

    .line 271
    move v8, v5

    .line 272
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_7

    .line 277
    .line 278
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    move-object v7, v6

    .line 283
    check-cast v7, Lmdr;

    .line 284
    .line 285
    iget-object v6, v7, Lmdr;->b:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v6, :cond_5

    .line 288
    .line 289
    invoke-static {v6}, Ltym;->c(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_5

    .line 294
    .line 295
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    :cond_5
    move/from16 v18, v5

    .line 298
    .line 299
    iget-object v6, v7, Lmdr;->b:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v5, v7, Lmdr;->a:Ljava/lang/String;

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    move-object/from16 v20, v5

    .line 306
    .line 307
    move-object/from16 v5, v19

    .line 308
    .line 309
    move-object v3, v7

    .line 310
    move-object/from16 v7, v20

    .line 311
    .line 312
    move v13, v8

    .line 313
    move-object v8, v9

    .line 314
    move-object/from16 v19, v9

    .line 315
    .line 316
    move v9, v11

    .line 317
    move-object v2, v10

    .line 318
    move-object/from16 v10, v16

    .line 319
    .line 320
    invoke-static/range {v5 .. v10}, Lamhh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILyer;)Lj$/util/Optional;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_6

    .line 329
    .line 330
    iget-object v6, v3, Lmdr;->c:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v2, v6, v5}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    move v8, v13

    .line 350
    goto :goto_4

    .line 351
    :cond_6
    add-int/lit8 v8, v13, 0x1

    .line 352
    .line 353
    :goto_4
    iget-object v5, v3, Lmdr;->b:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iget-object v3, v3, Lmdr;->c:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v15, v5, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object v10, v2

    .line 369
    move/from16 v5, v18

    .line 370
    .line 371
    move-object/from16 v9, v19

    .line 372
    .line 373
    const/4 v2, 0x2

    .line 374
    const/4 v3, 0x1

    .line 375
    goto :goto_3

    .line 376
    :cond_7
    move v13, v8

    .line 377
    move-object v2, v10

    .line 378
    if-lez v13, :cond_8

    .line 379
    .line 380
    sget-object v3, L_78;->a:Lbbfl;

    .line 381
    .line 382
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lbbfh;

    .line 387
    .line 388
    const/16 v6, 0x79

    .line 389
    .line 390
    invoke-interface {v3, v6}, Lbbfh;->P(I)Lbbes;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lbbfh;

    .line 395
    .line 396
    int-to-long v6, v13

    .line 397
    invoke-static {v6, v7}, L_1192;->i(J)Lbcgs;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    int-to-long v7, v7

    .line 406
    int-to-long v9, v5

    .line 407
    invoke-static {v7, v8}, L_1192;->i(J)Lbcgs;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v9, v10}, L_1192;->i(J)Lbcgs;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    const-string v8, "Unable to get the remote key for %s media,  %s total media, %s fake dedup keys"

    .line 416
    .line 417
    invoke-interface {v3, v8, v6, v5, v7}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v11}, L_78;->c(I)Lomj;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    sget-object v5, Lbbvi;->f:Lbbvi;

    .line 425
    .line 426
    const-string v6, "Missing remote media keys"

    .line 427
    .line 428
    invoke-virtual {v3, v5, v6}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3}, Lomi;->a()V

    .line 433
    .line 434
    .line 435
    :cond_8
    invoke-virtual {v15}, Lbauc;->g()Lbaug;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v2}, Lbauc;->g()Lbaug;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Lbaug;->c()Lbato;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    new-instance v6, Llzu;

    .line 452
    .line 453
    const/16 v7, 0x9

    .line 454
    .line 455
    invoke-direct {v6, v7}, Llzu;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    sget-object v6, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 463
    .line 464
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Ljava/util/List;

    .line 469
    .line 470
    new-instance v6, Lmon;

    .line 471
    .line 472
    invoke-direct {v6, v11}, Lmon;-><init>(I)V

    .line 473
    .line 474
    .line 475
    iput-object v5, v6, Lmon;->d:Ljava/util/List;

    .line 476
    .line 477
    iget-wide v7, v12, Lmdu;->j:J

    .line 478
    .line 479
    iput-wide v7, v6, Lmon;->i:J

    .line 480
    .line 481
    iget-object v5, v12, Lmdu;->g:Lmjc;

    .line 482
    .line 483
    if-eqz v5, :cond_e

    .line 484
    .line 485
    iget-object v7, v12, Lmdu;->e:Lbatz;

    .line 486
    .line 487
    new-instance v8, Lbatu;

    .line 488
    .line 489
    invoke-direct {v8}, Lbatu;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    new-instance v9, Llzu;

    .line 497
    .line 498
    const/4 v10, 0x7

    .line 499
    invoke-direct {v9, v10}, Llzu;-><init>(I)V

    .line 500
    .line 501
    .line 502
    new-instance v10, Llzu;

    .line 503
    .line 504
    const/16 v13, 0x8

    .line 505
    .line 506
    invoke-direct {v10, v13}, Llzu;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v9, v10}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Lbaug;

    .line 518
    .line 519
    iget-object v9, v5, Lmjc;->b:Ljava/util/List;

    .line 520
    .line 521
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    :cond_9
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-eqz v10, :cond_a

    .line 530
    .line 531
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    check-cast v10, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 536
    .line 537
    invoke-virtual {v7, v10}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    if-eqz v13, :cond_9

    .line 542
    .line 543
    invoke-virtual {v7, v10}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    check-cast v10, Lmdr;

    .line 548
    .line 549
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8, v10}, Lbatu;->h(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_a
    invoke-virtual {v8}, Lbatu;->g()Lbatz;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    new-instance v8, Lbatu;

    .line 561
    .line 562
    invoke-direct {v8}, Lbatu;-><init>()V

    .line 563
    .line 564
    .line 565
    move-object v9, v7

    .line 566
    check-cast v9, Lbbbl;

    .line 567
    .line 568
    iget v9, v9, Lbbbl;->c:I

    .line 569
    .line 570
    move v10, v4

    .line 571
    :goto_6
    if-ge v10, v9, :cond_c

    .line 572
    .line 573
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    check-cast v13, Lmdr;

    .line 578
    .line 579
    iget-object v13, v13, Lmdr;->c:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v13}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    invoke-virtual {v2, v13}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    check-cast v13, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 590
    .line 591
    if-eqz v13, :cond_b

    .line 592
    .line 593
    invoke-virtual {v8, v13}, Lbatu;->h(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_c
    invoke-virtual {v8}, Lbatu;->g()Lbatz;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget-object v5, v5, Lmjc;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 604
    .line 605
    new-instance v7, Lmjd;

    .line 606
    .line 607
    invoke-direct {v7, v5, v2}, Lmjd;-><init>(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    iget-object v2, v7, Lmjd;->b:Ljava/util/List;

    .line 611
    .line 612
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_d

    .line 617
    .line 618
    const/4 v10, 0x1

    .line 619
    goto :goto_7

    .line 620
    :cond_d
    iput-object v7, v6, Lmon;->e:Lmjd;

    .line 621
    .line 622
    :cond_e
    move v10, v4

    .line 623
    :goto_7
    iget-boolean v2, v12, Lmdu;->b:Z

    .line 624
    .line 625
    if-eqz v2, :cond_f

    .line 626
    .line 627
    iget-object v2, v12, Lmdu;->h:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 628
    .line 629
    iput-object v2, v6, Lmon;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 630
    .line 631
    iget-object v2, v12, Lmdu;->c:Ljava/lang/String;

    .line 632
    .line 633
    iput-object v2, v6, Lmon;->c:Ljava/lang/String;

    .line 634
    .line 635
    iget-boolean v2, v12, Lmdu;->i:Z

    .line 636
    .line 637
    iput-boolean v2, v6, Lmon;->g:Z

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_f
    iget-object v2, v12, Lmdu;->d:Ljava/lang/String;

    .line 641
    .line 642
    iput-object v2, v6, Lmon;->b:Ljava/lang/String;

    .line 643
    .line 644
    :goto_8
    iget-object v2, v12, Lmdu;->k:Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v2, :cond_10

    .line 647
    .line 648
    iput-object v2, v6, Lmon;->h:Ljava/lang/String;

    .line 649
    .line 650
    :cond_10
    iget-object v2, v0, L_78;->b:Landroid/content/Context;

    .line 651
    .line 652
    invoke-virtual {v6}, Lmon;->a()Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-static {v2, v5}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const/4 v13, 0x3

    .line 661
    if-nez v2, :cond_11

    .line 662
    .line 663
    invoke-virtual {v0, v11}, L_78;->c(I)Lomj;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    sget-object v3, Lbbvi;->k:Lbbvi;

    .line 668
    .line 669
    const-string v5, "CopyRemotePhotosToAlbum operation failed with null result"

    .line 670
    .line 671
    invoke-virtual {v2, v3, v5}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v2}, Lomi;->a()V

    .line 676
    .line 677
    .line 678
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 679
    .line 680
    const/4 v3, 0x2

    .line 681
    invoke-direct {v2, v3, v13, v4, v4}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :cond_11
    invoke-virtual {v2}, Lawyp;->d()Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-eqz v5, :cond_15

    .line 691
    .line 692
    iget-object v3, v2, Lawyp;->d:Ljava/lang/Exception;

    .line 693
    .line 694
    :goto_9
    if-eqz v3, :cond_13

    .line 695
    .line 696
    instance-of v5, v3, Lacvi;

    .line 697
    .line 698
    if-eqz v5, :cond_12

    .line 699
    .line 700
    iget-object v3, v0, L_78;->r:Lyer;

    .line 701
    .line 702
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, L_1784;

    .line 707
    .line 708
    invoke-virtual {v3, v11}, L_1784;->a(I)Lacuo;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    if-eqz v3, :cond_13

    .line 713
    .line 714
    sget-object v3, L_78;->a:Lbbfl;

    .line 715
    .line 716
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const-string v5, "Active ongoing collection already exists"

    .line 721
    .line 722
    const/16 v6, 0x78

    .line 723
    .line 724
    invoke-static {v3, v2, v5, v6}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v11}, L_78;->c(I)Lomj;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v2}, Lomj;->b()Lomi;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v2}, Lomi;->a()V

    .line 736
    .line 737
    .line 738
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 739
    .line 740
    const/4 v3, 0x2

    .line 741
    invoke-direct {v2, v3, v3, v4, v4}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_2

    .line 745
    .line 746
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    goto :goto_9

    .line 751
    :cond_13
    sget-object v3, L_78;->a:Lbbfl;

    .line 752
    .line 753
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    const/16 v5, 0x77

    .line 758
    .line 759
    const-string v6, "CopyRemotePhotosToAlbum operation failed"

    .line 760
    .line 761
    invoke-static {v3, v2, v6, v5}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v11}, L_78;->c(I)Lomj;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    iget-object v5, v2, Lawyp;->d:Ljava/lang/Exception;

    .line 769
    .line 770
    invoke-static {v5}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-eqz v5, :cond_14

    .line 775
    .line 776
    sget-object v5, Lbbvi;->e:Lbbvi;

    .line 777
    .line 778
    goto :goto_a

    .line 779
    :cond_14
    sget-object v5, Lbbvi;->f:Lbbvi;

    .line 780
    .line 781
    :goto_a
    invoke-virtual {v3, v5, v6}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    iget-object v5, v2, Lawyp;->d:Ljava/lang/Exception;

    .line 786
    .line 787
    iput-object v5, v3, Lomi;->h:Ljava/lang/Throwable;

    .line 788
    .line 789
    invoke-virtual {v3}, Lomi;->a()V

    .line 790
    .line 791
    .line 792
    iget-object v2, v2, Lawyp;->d:Ljava/lang/Exception;

    .line 793
    .line 794
    invoke-static {v2}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->g(Ljava/lang/Throwable;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    goto/16 :goto_2

    .line 799
    .line 800
    :cond_15
    iget-object v5, v0, L_78;->b:Landroid/content/Context;

    .line 801
    .line 802
    invoke-static {v5, v11}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 803
    .line 804
    .line 805
    move-result-object v14

    .line 806
    new-instance v15, Lmeb;

    .line 807
    .line 808
    move-object v5, v15

    .line 809
    move-object v6, v0

    .line 810
    move-object v7, v12

    .line 811
    move-object v8, v2

    .line 812
    move v9, v11

    .line 813
    invoke-direct/range {v5 .. v10}, Lmeb;-><init>(L_78;Lmdu;Lawyp;IZ)V

    .line 814
    .line 815
    .line 816
    const/4 v5, 0x0

    .line 817
    invoke-static {v14, v5, v15}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    check-cast v6, Ljava/lang/Boolean;

    .line 822
    .line 823
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    if-nez v5, :cond_16

    .line 828
    .line 829
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 830
    .line 831
    const/4 v3, 0x2

    .line 832
    invoke-direct {v2, v3, v13, v4, v4}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_2

    .line 836
    .line 837
    :cond_16
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    const-string v6, "num_added"

    .line 842
    .line 843
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-nez v5, :cond_17

    .line 848
    .line 849
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 850
    .line 851
    const/4 v3, 0x1

    .line 852
    invoke-direct {v2, v3, v3, v4, v4}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_2

    .line 856
    .line 857
    :cond_17
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    const-string v5, "added_media_keys"

    .line 862
    .line 863
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    iget-object v5, v0, L_78;->b:Landroid/content/Context;

    .line 868
    .line 869
    const-class v6, L_1441;

    .line 870
    .line 871
    invoke-static {v5, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    check-cast v5, L_1441;

    .line 876
    .line 877
    iget-object v6, v0, L_78;->b:Landroid/content/Context;

    .line 878
    .line 879
    new-instance v7, Lajir;

    .line 880
    .line 881
    invoke-direct {v7, v6}, Lajir;-><init>(Landroid/content/Context;)V

    .line 882
    .line 883
    .line 884
    iput v11, v7, Lajir;->a:I

    .line 885
    .line 886
    invoke-virtual {v7, v2}, Lajir;->b(Ljava/util/Collection;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v7}, Lajir;->a()Lajit;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    :goto_b
    iget-object v6, v0, L_78;->d:Lyer;

    .line 894
    .line 895
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    check-cast v6, L_3151;

    .line 900
    .line 901
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    invoke-interface {v6, v7, v2}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2}, Lajit;->i()Z

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    if-nez v6, :cond_19

    .line 913
    .line 914
    sget-object v3, L_78;->a:Lbbfl;

    .line 915
    .line 916
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    iget-object v5, v2, Lajit;->f:Lbjlc;

    .line 921
    .line 922
    new-instance v6, Lbjld;

    .line 923
    .line 924
    const/4 v7, 0x0

    .line 925
    invoke-direct {v6, v5, v7}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 926
    .line 927
    .line 928
    const-string v5, "Failed to retrieve items added"

    .line 929
    .line 930
    const/16 v7, 0x75

    .line 931
    .line 932
    invoke-static {v3, v5, v7, v6}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v11}, L_78;->c(I)Lomj;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    iget-object v5, v2, Lajit;->f:Lbjlc;

    .line 940
    .line 941
    invoke-static {v5}, Lcom/google/android/apps/photos/rpc/RpcError;->e(Lbjlc;)Z

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    if-eqz v5, :cond_18

    .line 946
    .line 947
    sget-object v5, Lbbvi;->e:Lbbvi;

    .line 948
    .line 949
    goto :goto_c

    .line 950
    :cond_18
    sget-object v5, Lbbvi;->l:Lbbvi;

    .line 951
    .line 952
    :goto_c
    iget-object v6, v2, Lajit;->f:Lbjlc;

    .line 953
    .line 954
    iget-object v6, v6, Lbjlc;->r:Lbjkz;

    .line 955
    .line 956
    const-string v7, "ReadItemsByIdOperation failed with status="

    .line 957
    .line 958
    invoke-static {v7, v6}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    invoke-virtual {v3, v5, v6}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    iget-object v5, v2, Lajit;->f:Lbjlc;

    .line 967
    .line 968
    new-instance v6, Lbjld;

    .line 969
    .line 970
    const/4 v7, 0x0

    .line 971
    invoke-direct {v6, v5, v7}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 972
    .line 973
    .line 974
    iput-object v6, v3, Lomi;->h:Ljava/lang/Throwable;

    .line 975
    .line 976
    invoke-virtual {v3}, Lomi;->a()V

    .line 977
    .line 978
    .line 979
    iget-object v2, v2, Lajit;->f:Lbjlc;

    .line 980
    .line 981
    new-instance v3, Lbjld;

    .line 982
    .line 983
    invoke-direct {v3, v2, v7}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v3}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    goto/16 :goto_2

    .line 991
    .line 992
    :cond_19
    iget-object v6, v2, Lajit;->c:Lbatz;

    .line 993
    .line 994
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    move v8, v4

    .line 999
    :goto_d
    if-ge v8, v7, :cond_20

    .line 1000
    .line 1001
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    check-cast v9, Lbegn;

    .line 1006
    .line 1007
    iget-object v10, v9, Lbegn;->e:Lbefy;

    .line 1008
    .line 1009
    if-nez v10, :cond_1a

    .line 1010
    .line 1011
    sget-object v10, Lbefy;->b:Lbefy;

    .line 1012
    .line 1013
    :cond_1a
    iget-object v10, v10, Lbefy;->z:Lbefu;

    .line 1014
    .line 1015
    if-nez v10, :cond_1b

    .line 1016
    .line 1017
    sget-object v10, Lbefu;->a:Lbefu;

    .line 1018
    .line 1019
    :cond_1b
    iget-object v10, v10, Lbefu;->c:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-static {v10}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10

    .line 1029
    check-cast v10, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1030
    .line 1031
    if-nez v10, :cond_1e

    .line 1032
    .line 1033
    invoke-virtual {v0, v11}, L_78;->c(I)Lomj;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 1038
    .line 1039
    const-string v4, "Got unexpected dedupkey from the server"

    .line 1040
    .line 1041
    invoke-virtual {v0, v2, v4}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Lomi;->a()V

    .line 1046
    .line 1047
    .line 1048
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1049
    .line 1050
    iget-object v2, v9, Lbegn;->e:Lbefy;

    .line 1051
    .line 1052
    if-nez v2, :cond_1c

    .line 1053
    .line 1054
    sget-object v2, Lbefy;->b:Lbefy;

    .line 1055
    .line 1056
    :cond_1c
    iget-object v2, v2, Lbefy;->z:Lbefu;

    .line 1057
    .line 1058
    if-nez v2, :cond_1d

    .line 1059
    .line 1060
    sget-object v2, Lbefu;->a:Lbefu;

    .line 1061
    .line 1062
    :cond_1d
    iget-object v2, v2, Lbefu;->c:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    const-string v5, "Got unexpected dedupkey from the server: "

    .line 1071
    .line 1072
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    const-string v2, ". Expected map:"

    .line 1079
    .line 1080
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    throw v0

    .line 1094
    :cond_1e
    new-instance v13, Laaoz;

    .line 1095
    .line 1096
    const/4 v14, 0x0

    .line 1097
    invoke-direct {v13, v14}, Laaoz;-><init>([C)V

    .line 1098
    .line 1099
    .line 1100
    iput-object v10, v13, Laaoz;->a:Ljava/lang/Object;

    .line 1101
    .line 1102
    iget-object v9, v9, Lbegn;->d:Lbecj;

    .line 1103
    .line 1104
    if-nez v9, :cond_1f

    .line 1105
    .line 1106
    sget-object v9, Lbecj;->a:Lbecj;

    .line 1107
    .line 1108
    :cond_1f
    iget-object v9, v9, Lbecj;->c:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-static {v9}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    invoke-virtual {v13, v9}, Laaoz;->f(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v13}, Laaoz;->d()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    invoke-virtual {v5, v11, v9}, L_1441;->i(ILcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;)V

    .line 1122
    .line 1123
    .line 1124
    add-int/lit8 v8, v8, 0x1

    .line 1125
    .line 1126
    goto :goto_d

    .line 1127
    :cond_20
    const/4 v14, 0x0

    .line 1128
    invoke-virtual {v2}, Lajit;->h()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    if-nez v6, :cond_28

    .line 1133
    .line 1134
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 1135
    .line 1136
    const/4 v3, 0x1

    .line 1137
    invoke-direct {v2, v3, v3, v4, v4}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 1138
    .line 1139
    .line 1140
    :goto_e
    invoke-virtual {v2}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-eqz v3, :cond_25

    .line 1145
    .line 1146
    iget-object v2, v0, L_78;->j:Lyer;

    .line 1147
    .line 1148
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    check-cast v2, L_2148;

    .line 1153
    .line 1154
    iget-object v3, v12, Lmdu;->d:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    invoke-virtual {v2, v11, v3}, L_2148;->g(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-nez v2, :cond_24

    .line 1165
    .line 1166
    iget-object v2, v0, L_78;->q:Lyer;

    .line 1167
    .line 1168
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    check-cast v2, L_2522;

    .line 1173
    .line 1174
    iget-object v2, v2, L_2522;->aT:Landroid/content/Context;

    .line 1175
    .line 1176
    sget-object v3, L_2522;->ab:Lvyw;

    .line 1177
    .line 1178
    invoke-virtual {v3, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-nez v2, :cond_24

    .line 1183
    .line 1184
    iget-object v2, v0, L_78;->q:Lyer;

    .line 1185
    .line 1186
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    check-cast v2, L_2522;

    .line 1191
    .line 1192
    invoke-virtual {v2}, L_2522;->aq()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-eqz v2, :cond_23

    .line 1197
    .line 1198
    iget-object v2, v0, L_78;->q:Lyer;

    .line 1199
    .line 1200
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    check-cast v2, L_2522;

    .line 1205
    .line 1206
    invoke-virtual {v2}, L_2522;->aq()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    if-nez v2, :cond_21

    .line 1211
    .line 1212
    goto :goto_11

    .line 1213
    :cond_21
    iget-object v2, v0, L_78;->h:L_300;

    .line 1214
    .line 1215
    iget-object v3, v12, Lmdu;->d:Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-interface {v2, v11, v3}, L_300;->a(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    :try_start_1
    iget-object v3, v0, L_78;->b:Landroid/content/Context;

    .line 1222
    .line 1223
    new-instance v5, Lavzb;

    .line 1224
    .line 1225
    const/4 v6, 0x1

    .line 1226
    invoke-direct {v5, v6}, Lavzb;-><init>(Z)V

    .line 1227
    .line 1228
    .line 1229
    const-class v6, L_122;

    .line 1230
    .line 1231
    invoke-virtual {v5, v6}, Lavzb;->p(Ljava/lang/Class;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v5}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    invoke-static {v3, v2, v5}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 1242
    goto :goto_f

    .line 1243
    :catch_1
    move-object v5, v14

    .line 1244
    :goto_f
    if-nez v5, :cond_22

    .line 1245
    .line 1246
    move-object v13, v14

    .line 1247
    goto :goto_10

    .line 1248
    :cond_22
    const-class v2, L_122;

    .line 1249
    .line 1250
    invoke-interface {v5, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    move-object v13, v2

    .line 1255
    check-cast v13, L_122;

    .line 1256
    .line 1257
    :goto_10
    if-eqz v13, :cond_23

    .line 1258
    .line 1259
    iget-boolean v2, v13, L_122;->c:Z

    .line 1260
    .line 1261
    if-nez v2, :cond_23

    .line 1262
    .line 1263
    iget-object v2, v13, L_122;->a:Ljava/lang/String;

    .line 1264
    .line 1265
    iget-object v3, v12, Lmdu;->c:Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    if-nez v2, :cond_23

    .line 1272
    .line 1273
    iget-object v2, v0, L_78;->b:Landroid/content/Context;

    .line 1274
    .line 1275
    new-instance v3, Lcom/google/android/apps/photos/metasync/async/GetRemotePhotosTask;

    .line 1276
    .line 1277
    sget-object v5, Labbw;->h:Labbw;

    .line 1278
    .line 1279
    invoke-direct {v3, v11, v5}, Lcom/google/android/apps/photos/metasync/async/GetRemotePhotosTask;-><init>(ILabbw;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v2, v3}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_12

    .line 1286
    :cond_23
    :goto_11
    iget-object v2, v12, Lmdu;->d:Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-virtual {v0, v11, v2}, L_78;->b(ILjava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_24
    :goto_12
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 1292
    .line 1293
    const/4 v6, 0x1

    .line 1294
    invoke-direct {v2, v6, v6, v4, v4}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 1295
    .line 1296
    .line 1297
    :cond_25
    :goto_13
    iget-object v3, v0, L_78;->c:L_107;

    .line 1298
    .line 1299
    iget-object v4, v12, Lmdu;->d:Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-virtual {v2}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    if-eqz v5, :cond_26

    .line 1306
    .line 1307
    sget-object v5, Lmoe;->b:Lmoe;

    .line 1308
    .line 1309
    goto :goto_14

    .line 1310
    :cond_26
    sget-object v5, Lmoe;->d:Lmoe;

    .line 1311
    .line 1312
    :goto_14
    invoke-interface {v3, v11, v4, v5}, L_107;->a(ILjava/lang/String;Lmoe;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v2}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    if-eqz v3, :cond_27

    .line 1320
    .line 1321
    invoke-virtual {v0, v11}, L_78;->c(I)Lomj;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-virtual {v0}, Lomi;->a()V

    .line 1330
    .line 1331
    .line 1332
    :cond_27
    return-object v2

    .line 1333
    :cond_28
    const/4 v6, 0x1

    .line 1334
    invoke-virtual {v2}, Lajit;->g()Lajit;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    goto/16 :goto_b
.end method

.method public final e()Llzm;
    .locals 4

    .line 1
    invoke-direct {p0}, Lmdw;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmdw;->j()Lbllt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbllt;->cd:Lbllt;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lmdw;->g:Lmdu;

    .line 17
    .line 18
    iget-object v0, v0, Lmdu;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lmdw;->o:Lyer;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_2552;

    .line 31
    .line 32
    iget v2, p0, Lmdw;->b:I

    .line 33
    .line 34
    iget-object v3, v1, L_2552;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, v1, L_2552;->c:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v1, L_2552;->c:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, L_2552;->a:Laxja;

    .line 64
    .line 65
    invoke-virtual {v0}, Laxja;->b()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lmdw;->g:Lmdu;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-wide v0, v0, Lmdu;->f:J

    .line 73
    .line 74
    const-wide/16 v2, -0x1

    .line 75
    .line 76
    cmp-long v2, v0, v2

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-wide/16 v2, -0x2

    .line 82
    .line 83
    cmp-long v2, v0, v2

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-static {v0, v1}, Llzm;->a(J)Llzm;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_3
    :goto_0
    sget-object v0, Llzm;->a:Llzm;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 96
    return-object v0
.end method

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 2

    .line 1
    iget-object v0, p0, Lmdw;->g:Lmdu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lmdu;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g()Llzn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lmdw;->g:Lmdu;

    .line 14
    .line 15
    iget-object v1, v1, Lmdu;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Llzn;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Llzn;->a()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->h:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 26
    .line 27
    return-object v0
.end method

.method public final synthetic g()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Llwy;->f()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic h(Landroid/content/Context;I)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llwy;->d(Llzo;Landroid/content/Context;I)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.album.editalbumphotos.EditAlbumOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 3

    .line 1
    sget-object v0, Lbllt;->o:Lbllt;

    .line 2
    .line 3
    iget-object v1, p0, Lmdw;->f:Lmdt;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v2, v1, Lmdt;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :goto_0
    sget-object v1, Lbllt;->bI:Lbllt;

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, v1, Lmdt;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    :goto_1
    sget-object v1, Lbllt;->P:Lbllt;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v1, p0, Lmdw;->g:Lmdu;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v2, v1, Lmdu;->h:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-boolean v1, v1, Lmdu;->b:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object v1, v0

    .line 36
    :goto_2
    iget-boolean v2, p0, Lmdw;->h:Z

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    const/4 v0, 0x0

    .line 45
    :goto_3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lbllt;->cd:Lbllt;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_5
    return-object v1
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmdw;->g:Lmdu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, L_2700;->e(Landroid/content/Context;)L_2715;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lmdq;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lmdq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, L_2715;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
