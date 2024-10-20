.class public final Laayp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Landroid/text/SpannableString;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Ljava/util/function/Consumer;

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lawxp;

.field public final o:Ljava/util/List;

.field public final p:Lgqe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILjava/lang/String;ILandroid/text/SpannableString;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Ljava/util/function/Consumer;IZZZLawxp;Ljava/util/List;Lgqe;)V
    .locals 2

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Laayp;->a:I

    move-object v1, p2

    iput-object v1, v0, Laayp;->b:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Laayp;->c:I

    move-object v1, p4

    iput-object v1, v0, Laayp;->d:Landroid/text/SpannableString;

    move v1, p5

    iput v1, v0, Laayp;->e:I

    move-object v1, p6

    iput-object v1, v0, Laayp;->f:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Laayp;->g:I

    move-object v1, p8

    iput-object v1, v0, Laayp;->h:Landroid/graphics/drawable/Drawable;

    move-object v1, p9

    iput-object v1, v0, Laayp;->i:Ljava/util/function/Consumer;

    move v1, p10

    iput v1, v0, Laayp;->j:I

    move v1, p11

    iput-boolean v1, v0, Laayp;->k:Z

    move v1, p12

    iput-boolean v1, v0, Laayp;->l:Z

    move v1, p13

    iput-boolean v1, v0, Laayp;->m:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Laayp;->n:Lawxp;

    move-object/from16 v1, p15

    iput-object v1, v0, Laayp;->o:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Laayp;->p:Lgqe;

    return-void
.end method

.method public static a(I)Laayo;
    .locals 2

    .line 1
    new-instance v0, Laayo;

    .line 2
    .line 3
    invoke-direct {v0}, Laayo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Laayo;->a:I

    .line 7
    .line 8
    iget-short p0, v0, Laayo;->j:S

    .line 9
    .line 10
    or-int/lit8 p0, p0, 0x3

    .line 11
    .line 12
    int-to-short p0, p0

    .line 13
    iput-short p0, v0, Laayo;->j:S

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {v0, p0}, Laayo;->e(Z)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, p0}, Laayo;->b(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Laayo;->c(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Laayo;->h(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Laayo;->f(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Laayo;->g(I)V

    .line 33
    .line 34
    .line 35
    iget-short v1, v0, Laayo;->j:S

    .line 36
    .line 37
    or-int/lit16 v1, v1, 0x200

    .line 38
    .line 39
    int-to-short v1, v1

    .line 40
    iput-short v1, v0, Laayo;->j:S

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iput-object v1, v0, Laayo;->h:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Laayo;->d(I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v0, "Null subMenu"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static b(Ljava/util/List;I)Laayp;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laayp;

    .line 16
    .line 17
    iget v1, v0, Laayp;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laayp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Laayp;

    .line 11
    .line 12
    iget v1, p0, Laayp;->a:I

    .line 13
    .line 14
    iget v3, p1, Laayp;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_9

    .line 17
    .line 18
    iget-object v1, p0, Laayp;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Laayp;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_9

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, p1, Laayp;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    :goto_0
    iget v1, p0, Laayp;->c:I

    .line 36
    .line 37
    iget v3, p1, Laayp;->c:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_9

    .line 40
    .line 41
    iget-object v1, p0, Laayp;->d:Landroid/text/SpannableString;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p1, Laayp;->d:Landroid/text/SpannableString;

    .line 46
    .line 47
    if-nez v1, :cond_9

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v3, p1, Laayp;->d:Landroid/text/SpannableString;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/text/SpannableString;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    :goto_1
    iget v1, p0, Laayp;->e:I

    .line 59
    .line 60
    iget v3, p1, Laayp;->e:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_9

    .line 63
    .line 64
    iget-object v1, p0, Laayp;->f:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p1, Laayp;->f:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_9

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v3, p1, Laayp;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    :goto_2
    iget v1, p0, Laayp;->g:I

    .line 82
    .line 83
    iget v3, p1, Laayp;->g:I

    .line 84
    .line 85
    if-ne v1, v3, :cond_9

    .line 86
    .line 87
    iget-object v1, p0, Laayp;->h:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p1, Laayp;->h:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    if-nez v1, :cond_9

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v3, p1, Laayp;->h:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    :goto_3
    iget-object v1, p0, Laayp;->i:Ljava/util/function/Consumer;

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    iget-object v1, p1, Laayp;->i:Ljava/util/function/Consumer;

    .line 109
    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget-object v3, p1, Laayp;->i:Ljava/util/function/Consumer;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    :goto_4
    iget v1, p0, Laayp;->j:I

    .line 122
    .line 123
    iget v3, p1, Laayp;->j:I

    .line 124
    .line 125
    if-ne v1, v3, :cond_9

    .line 126
    .line 127
    iget-boolean v1, p0, Laayp;->k:Z

    .line 128
    .line 129
    iget-boolean v3, p1, Laayp;->k:Z

    .line 130
    .line 131
    if-ne v1, v3, :cond_9

    .line 132
    .line 133
    iget-boolean v1, p0, Laayp;->l:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Laayp;->l:Z

    .line 136
    .line 137
    if-ne v1, v3, :cond_9

    .line 138
    .line 139
    iget-boolean v1, p0, Laayp;->m:Z

    .line 140
    .line 141
    iget-boolean v3, p1, Laayp;->m:Z

    .line 142
    .line 143
    if-ne v1, v3, :cond_9

    .line 144
    .line 145
    iget-object v1, p0, Laayp;->n:Lawxp;

    .line 146
    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    iget-object v1, p1, Laayp;->n:Lawxp;

    .line 150
    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    iget-object v3, p1, Laayp;->n:Lawxp;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lawxp;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    :goto_5
    iget-object v1, p0, Laayp;->o:Ljava/util/List;

    .line 163
    .line 164
    iget-object v3, p1, Laayp;->o:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v1, p0, Laayp;->p:Lgqe;

    .line 173
    .line 174
    iget-object p1, p1, Laayp;->p:Lgqe;

    .line 175
    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_8

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_8
    :goto_6
    return v0

    .line 189
    :cond_9
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Laayp;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Laayp;->a:I

    .line 13
    .line 14
    iget v3, p0, Laayp;->c:I

    .line 15
    .line 16
    iget-object v4, p0, Laayp;->d:Landroid/text/SpannableString;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    move v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v4}, Landroid/text/SpannableString;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_1
    const v5, 0xf4243

    .line 27
    .line 28
    .line 29
    xor-int/2addr v2, v5

    .line 30
    const v6, -0x2aff6277

    .line 31
    .line 32
    .line 33
    mul-int/2addr v2, v6

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v5

    .line 36
    xor-int/2addr v0, v3

    .line 37
    iget v2, p0, Laayp;->e:I

    .line 38
    .line 39
    iget-object v3, p0, Laayp;->f:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    mul-int/2addr v0, v5

    .line 50
    xor-int/2addr v0, v4

    .line 51
    mul-int/2addr v0, v5

    .line 52
    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v5

    .line 54
    xor-int/2addr v0, v3

    .line 55
    mul-int/2addr v0, v5

    .line 56
    iget v2, p0, Laayp;->g:I

    .line 57
    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v5

    .line 60
    iget-object v2, p0, Laayp;->h:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_3
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v5

    .line 72
    iget-object v2, p0, Laayp;->i:Ljava/util/function/Consumer;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    move v2, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-static {v2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_4
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v5

    .line 84
    iget v2, p0, Laayp;->j:I

    .line 85
    .line 86
    xor-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v5

    .line 88
    iget-boolean v2, p0, Laayp;->k:Z

    .line 89
    .line 90
    const/16 v3, 0x4cf

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    const/16 v6, 0x4d5

    .line 94
    .line 95
    if-eq v4, v2, :cond_5

    .line 96
    .line 97
    move v2, v6

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v2, v3

    .line 100
    :goto_5
    xor-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v5

    .line 102
    iget-boolean v2, p0, Laayp;->l:Z

    .line 103
    .line 104
    if-eq v4, v2, :cond_6

    .line 105
    .line 106
    move v2, v6

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v2, v3

    .line 109
    :goto_6
    xor-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v5

    .line 111
    iget-boolean v2, p0, Laayp;->m:Z

    .line 112
    .line 113
    if-eq v4, v2, :cond_7

    .line 114
    .line 115
    move v3, v6

    .line 116
    :cond_7
    xor-int/2addr v0, v3

    .line 117
    mul-int/2addr v0, v5

    .line 118
    xor-int/2addr v0, v6

    .line 119
    mul-int/2addr v0, v5

    .line 120
    iget-object v2, p0, Laayp;->n:Lawxp;

    .line 121
    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    move v2, v1

    .line 125
    goto :goto_7

    .line 126
    :cond_8
    invoke-virtual {v2}, Lawxp;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_7
    xor-int/2addr v0, v2

    .line 131
    mul-int/2addr v0, v5

    .line 132
    iget-object v2, p0, Laayp;->o:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    xor-int/2addr v0, v2

    .line 139
    mul-int/2addr v0, v5

    .line 140
    iget-object v2, p0, Laayp;->p:Lgqe;

    .line 141
    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_8
    xor-int/2addr v0, v1

    .line 150
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Laayp;->p:Lgqe;

    .line 2
    .line 3
    iget-object v1, p0, Laayp;->o:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Laayp;->n:Lawxp;

    .line 6
    .line 7
    iget-object v3, p0, Laayp;->i:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iget-object v4, p0, Laayp;->h:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v5, p0, Laayp;->d:Landroid/text/SpannableString;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "MenuItemSpec{id="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v7, p0, Laayp;->a:I

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, ", groupId=0, title="

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, Laayp;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, ", titleRes="

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v7, p0, Laayp;->c:I

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v7, ", spannableStringTitle="

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, ", contentDescriptionRes="

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v5, p0, Laayp;->e:I

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, ", contentDescription="

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Laayp;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, ", iconRes="

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v5, p0, Laayp;->g:I

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, ", icon="

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, ", iconLoader="

    .line 116
    .line 117
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, ", tintColor="

    .line 124
    .line 125
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v3, p0, Laayp;->j:I

    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, ", enabled="

    .line 134
    .line 135
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v3, p0, Laayp;->k:Z

    .line 139
    .line 140
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, ", checkable="

    .line 144
    .line 145
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v3, p0, Laayp;->l:Z

    .line 149
    .line 150
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, ", checked="

    .line 154
    .line 155
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v3, p0, Laayp;->m:Z

    .line 159
    .line 160
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, ", header=false, visualElement="

    .line 164
    .line 165
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, ", subMenu="

    .line 172
    .line 173
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", actionProvider="

    .line 180
    .line 181
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, "}"

    .line 188
    .line 189
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
