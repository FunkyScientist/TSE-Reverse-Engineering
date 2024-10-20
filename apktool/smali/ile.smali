.class public final Lile;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lile;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lile;->b:I

    .line 7
    .line 8
    iput p3, p0, Lile;->c:I

    .line 9
    .line 10
    iput p4, p0, Lile;->d:I

    .line 11
    .line 12
    iput p5, p0, Lile;->e:I

    .line 13
    .line 14
    iput p6, p0, Lile;->f:I

    .line 15
    .line 16
    iput p7, p0, Lile;->g:I

    .line 17
    .line 18
    iput p8, p0, Lile;->h:I

    .line 19
    .line 20
    iput p9, p0, Lile;->i:I

    .line 21
    .line 22
    iput p10, p0, Lile;->j:I

    .line 23
    .line 24
    iput p11, p0, Lile;->k:F

    .line 25
    .line 26
    iput-object p12, p0, Lile;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lhju;)Lile;
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v2, v0}, Lhju;->J(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lhju;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x3

    .line 13
    and-int/2addr v0, v3

    .line 14
    add-int/lit8 v6, v0, 0x1

    .line 15
    .line 16
    if-eq v6, v3, :cond_3

    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lhju;->j()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v4, v0, :cond_0

    .line 32
    .line 33
    invoke-static/range {p0 .. p0}, Lile;->b(Lhju;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lhju;->j()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v7, v3

    .line 48
    :goto_1
    if-ge v7, v4, :cond_1

    .line 49
    .line 50
    invoke-static/range {p0 .. p0}, Lile;->b(Lhju;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-lez v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [B

    .line 67
    .line 68
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, [B

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    invoke-static {v2, v6, v0}, Lhkm;->e([BII)Lhkl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v2, v0, Lhkl;->e:I

    .line 80
    .line 81
    iget v3, v0, Lhkl;->f:I

    .line 82
    .line 83
    iget v4, v0, Lhkl;->h:I

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x8

    .line 86
    .line 87
    iget v7, v0, Lhkl;->i:I

    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x8

    .line 90
    .line 91
    iget v8, v0, Lhkl;->j:I

    .line 92
    .line 93
    iget v9, v0, Lhkl;->k:I

    .line 94
    .line 95
    iget v10, v0, Lhkl;->l:I

    .line 96
    .line 97
    iget v11, v0, Lhkl;->m:I

    .line 98
    .line 99
    iget v12, v0, Lhkl;->g:F

    .line 100
    .line 101
    iget v13, v0, Lhkl;->a:I

    .line 102
    .line 103
    iget v14, v0, Lhkl;->b:I

    .line 104
    .line 105
    iget v0, v0, Lhkl;->c:I

    .line 106
    .line 107
    invoke-static {v13, v14, v0}, Lhja;->c(III)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object/from16 v16, v0

    .line 112
    .line 113
    move v13, v10

    .line 114
    move v14, v11

    .line 115
    move v15, v12

    .line 116
    move v10, v7

    .line 117
    move v11, v8

    .line 118
    move v12, v9

    .line 119
    move v7, v2

    .line 120
    move v8, v3

    .line 121
    move v9, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 v0, -0x1

    .line 124
    const/16 v2, 0x10

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/high16 v4, 0x3f800000    # 1.0f

    .line 128
    .line 129
    move v7, v0

    .line 130
    move v8, v7

    .line 131
    move v9, v8

    .line 132
    move v10, v9

    .line 133
    move v11, v10

    .line 134
    move v12, v11

    .line 135
    move v13, v12

    .line 136
    move v14, v2

    .line 137
    move-object/from16 v16, v3

    .line 138
    .line 139
    move v15, v4

    .line 140
    :goto_2
    new-instance v0, Lile;

    .line 141
    .line 142
    move-object v4, v0

    .line 143
    invoke-direct/range {v4 .. v16}, Lile;-><init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    new-instance v2, Lhft;

    .line 155
    .line 156
    const-string v3, "Error parsing AVC config"

    .line 157
    .line 158
    invoke-direct {v2, v3, v0, v1, v1}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 159
    .line 160
    .line 161
    throw v2
.end method

.method private static b(Lhju;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhju;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lhju;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhju;->J(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x4

    .line 11
    .line 12
    iget-object p0, p0, Lhju;->a:[B

    .line 13
    .line 14
    sget-object v3, Lhja;->a:[B

    .line 15
    .line 16
    new-array v2, v2, [B

    .line 17
    .line 18
    sget-object v3, Lhja;->a:[B

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
