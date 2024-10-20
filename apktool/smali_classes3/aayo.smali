.class public final Laayo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/text/SpannableString;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Ljava/util/function/Consumer;

.field public g:Lawxp;

.field public h:Ljava/util/List;

.field public i:Lgqe;

.field public j:S

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laayp;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Laayo;->j:S

    .line 4
    .line 5
    const/16 v2, 0x3ff

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Laayo;->h:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Laayp;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget v4, v0, Laayo;->a:I

    .line 18
    .line 19
    iget-object v5, v0, Laayo;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget v6, v0, Laayo;->k:I

    .line 22
    .line 23
    iget-object v7, v0, Laayo;->c:Landroid/text/SpannableString;

    .line 24
    .line 25
    iget v8, v0, Laayo;->l:I

    .line 26
    .line 27
    iget-object v9, v0, Laayo;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget v10, v0, Laayo;->m:I

    .line 30
    .line 31
    iget-object v11, v0, Laayo;->e:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v12, v0, Laayo;->f:Ljava/util/function/Consumer;

    .line 34
    .line 35
    iget v13, v0, Laayo;->n:I

    .line 36
    .line 37
    iget-boolean v14, v0, Laayo;->o:Z

    .line 38
    .line 39
    iget-boolean v15, v0, Laayo;->p:Z

    .line 40
    .line 41
    move-object/from16 v20, v2

    .line 42
    .line 43
    iget-boolean v2, v0, Laayo;->q:Z

    .line 44
    .line 45
    move/from16 v16, v2

    .line 46
    .line 47
    iget-object v2, v0, Laayo;->g:Lawxp;

    .line 48
    .line 49
    move-object/from16 v17, v2

    .line 50
    .line 51
    iget-object v2, v0, Laayo;->i:Lgqe;

    .line 52
    .line 53
    move-object/from16 v19, v2

    .line 54
    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    invoke-direct/range {v3 .. v19}, Laayp;-><init>(ILjava/lang/String;ILandroid/text/SpannableString;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Ljava/util/function/Consumer;IZZZLawxp;Ljava/util/List;Lgqe;)V

    .line 58
    .line 59
    .line 60
    return-object v20

    .line 61
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-short v2, v0, Laayo;->j:S

    .line 67
    .line 68
    and-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    const-string v2, " id"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-short v2, v0, Laayo;->j:S

    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    const-string v2, " groupId"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-short v2, v0, Laayo;->j:S

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0x4

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v2, " titleRes"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-short v2, v0, Laayo;->j:S

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x8

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    const-string v2, " contentDescriptionRes"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-short v2, v0, Laayo;->j:S

    .line 111
    .line 112
    and-int/lit8 v2, v2, 0x10

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    const-string v2, " iconRes"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-short v2, v0, Laayo;->j:S

    .line 122
    .line 123
    and-int/lit8 v2, v2, 0x20

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    const-string v2, " tintColor"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-short v2, v0, Laayo;->j:S

    .line 133
    .line 134
    and-int/lit8 v2, v2, 0x40

    .line 135
    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    const-string v2, " enabled"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-short v2, v0, Laayo;->j:S

    .line 144
    .line 145
    and-int/lit16 v2, v2, 0x80

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    const-string v2, " checkable"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-short v2, v0, Laayo;->j:S

    .line 155
    .line 156
    and-int/lit16 v2, v2, 0x100

    .line 157
    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    const-string v2, " checked"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-short v2, v0, Laayo;->j:S

    .line 166
    .line 167
    and-int/lit16 v2, v2, 0x200

    .line 168
    .line 169
    if-nez v2, :cond_b

    .line 170
    .line 171
    const-string v2, " header"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_b
    iget-object v2, v0, Laayo;->h:Ljava/util/List;

    .line 177
    .line 178
    if-nez v2, :cond_c

    .line 179
    .line 180
    const-string v2, " subMenu"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v3, "Missing required properties:"

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laayo;->p:Z

    .line 2
    .line 3
    iget-short p1, p0, Laayo;->j:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laayo;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laayo;->q:Z

    .line 2
    .line 3
    iget-short p1, p0, Laayo;->j:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laayo;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Laayo;->l:I

    .line 2
    .line 3
    iget-short p1, p0, Laayo;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laayo;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laayo;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Laayo;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laayo;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Laayo;->m:I

    .line 2
    .line 3
    iget-short p1, p0, Laayo;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laayo;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Laayo;->n:I

    .line 2
    .line 3
    iget-short p1, p0, Laayo;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laayo;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Laayo;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Laayo;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laayo;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lawxs;)V
    .locals 1

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawxp;-><init>(Lawxs;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laayo;->g:Lawxp;

    .line 7
    .line 8
    return-void
.end method
