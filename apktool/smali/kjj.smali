.class public final Lkjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjg;
.implements Lkjw;
.implements Lkjm;


# instance fields
.field a:F

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lkmw;

.field private final e:Lwf;

.field private final f:Lwf;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Ljava/util/List;

.field private final k:Lkkb;

.field private final l:Lkkb;

.field private final m:Lkkb;

.field private final n:Lkkb;

.field private o:Lkkb;

.field private p:Lkks;

.field private final q:Lkiq;

.field private final r:I

.field private s:Lkkb;

.field private t:Lkke;

.field private final u:I


# direct methods
.method public constructor <init>(Lkiq;Lkid;Lkmw;Lkmi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lwf;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkjj;->e:Lwf;

    .line 11
    .line 12
    new-instance v0, Lwf;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lwf;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkjj;->f:Lwf;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkjj;->g:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v1, Lkjc;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Lkjc;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lkjj;->h:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lkjj;->i:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lkjj;->j:Ljava/util/List;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lkjj;->a:F

    .line 50
    .line 51
    iput-object p3, p0, Lkjj;->d:Lkmw;

    .line 52
    .line 53
    iget-object v1, p4, Lkmi;->f:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, Lkjj;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v1, p4, Lkmi;->g:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lkjj;->c:Z

    .line 60
    .line 61
    iput-object p1, p0, Lkjj;->q:Lkiq;

    .line 62
    .line 63
    iget p1, p4, Lkmi;->h:I

    .line 64
    .line 65
    iput p1, p0, Lkjj;->u:I

    .line 66
    .line 67
    iget-object p1, p4, Lkmi;->a:Landroid/graphics/Path$FillType;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lkid;->a()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/high16 p2, 0x42000000    # 32.0f

    .line 77
    .line 78
    div-float/2addr p1, p2

    .line 79
    float-to-int p1, p1

    .line 80
    iput p1, p0, Lkjj;->r:I

    .line 81
    .line 82
    iget-object p1, p4, Lkmi;->b:Lklv;

    .line 83
    .line 84
    invoke-virtual {p1}, Lklv;->a()Lkkb;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lkjj;->k:Lkkb;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lkkb;->h(Lkjw;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Lkmw;->i(Lkkb;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p4, Lkmi;->c:Lklw;

    .line 97
    .line 98
    invoke-virtual {p1}, Lklw;->a()Lkkb;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lkjj;->l:Lkkb;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lkkb;->h(Lkjw;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Lkmw;->i(Lkkb;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p4, Lkmi;->d:Lkly;

    .line 111
    .line 112
    invoke-virtual {p1}, Lkly;->a()Lkkb;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lkjj;->m:Lkkb;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lkkb;->h(Lkjw;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p1}, Lkmw;->i(Lkkb;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p4, Lkmi;->e:Lkly;

    .line 125
    .line 126
    invoke-virtual {p1}, Lkly;->a()Lkkb;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lkjj;->n:Lkkb;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lkkb;->h(Lkjw;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p1}, Lkmw;->i(Lkkb;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lkmw;->r()Lkni;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_0

    .line 143
    .line 144
    invoke-virtual {p3}, Lkmw;->r()Lkni;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lkni;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lklu;

    .line 151
    .line 152
    invoke-virtual {p1}, Lklu;->a()Lkkb;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lkjj;->s:Lkkb;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lkkb;->h(Lkjw;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lkjj;->s:Lkkb;

    .line 162
    .line 163
    invoke-virtual {p3, p1}, Lkmw;->i(Lkkb;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    invoke-virtual {p3}, Lkmw;->q()Ljwr;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_1

    .line 171
    .line 172
    new-instance p1, Lkke;

    .line 173
    .line 174
    invoke-virtual {p3}, Lkmw;->q()Ljwr;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p0, p3, p2}, Lkke;-><init>(Lkjw;Lkmw;Ljwr;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lkjj;->t:Lkke;

    .line 182
    .line 183
    :cond_1
    return-void
.end method

.method private final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkjj;->m:Lkkb;

    .line 2
    .line 3
    iget v0, v0, Lkkb;->c:F

    .line 4
    .line 5
    iget v1, p0, Lkjj;->r:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lkjj;->n:Lkkb;

    .line 14
    .line 15
    iget v2, v2, Lkkb;->c:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lkjj;->k:Lkkb;

    .line 23
    .line 24
    iget v2, v2, Lkkb;->c:F

    .line 25
    .line 26
    iget v3, p0, Lkjj;->r:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    mul-float/2addr v2, v3

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    mul-int/lit16 v0, v0, 0x20f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x11

    .line 40
    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    mul-int/2addr v0, v2

    .line 51
    :cond_2
    return v0
.end method

.method private final i([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lkjj;->p:Lkks;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lkkb;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array p1, v2, [I

    .line 31
    .line 32
    :goto_1
    array-length v1, v0

    .line 33
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    aget-object v1, v0, v3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aput v1, p1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkpg;)V
    .locals 2

    .line 1
    sget-object v0, Lkiv;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkjj;->l:Lkkb;

    .line 6
    .line 7
    iput-object p2, p1, Lkkb;->d:Lkpg;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lkiv;->K:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lkjj;->o:Lkkb;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lkjj;->d:Lkmw;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lkmw;->k(Lkkb;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p1, Lkks;

    .line 25
    .line 26
    invoke-direct {p1, p2, v1}, Lkks;-><init>(Lkpg;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lkjj;->o:Lkkb;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lkkb;->h(Lkjw;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lkjj;->d:Lkmw;

    .line 35
    .line 36
    iget-object p2, p0, Lkjj;->o:Lkkb;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lkmw;->i(Lkkb;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object v0, Lkiv;->L:[Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lkjj;->p:Lkks;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lkjj;->d:Lkmw;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lkmw;->k(Lkkb;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lkjj;->e:Lwf;

    .line 56
    .line 57
    invoke-virtual {p1}, Lwf;->i()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lkjj;->f:Lwf;

    .line 61
    .line 62
    invoke-virtual {p1}, Lwf;->i()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lkks;

    .line 66
    .line 67
    invoke-direct {p1, p2, v1}, Lkks;-><init>(Lkpg;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lkjj;->p:Lkks;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lkkb;->h(Lkjw;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lkjj;->d:Lkmw;

    .line 76
    .line 77
    iget-object p2, p0, Lkjj;->p:Lkks;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lkmw;->i(Lkkb;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    sget-object v0, Lkiv;->j:Ljava/lang/Float;

    .line 84
    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lkjj;->s:Lkkb;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iput-object p2, p1, Lkkb;->d:Lkpg;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    new-instance p1, Lkks;

    .line 95
    .line 96
    invoke-direct {p1, p2, v1}, Lkks;-><init>(Lkpg;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lkjj;->s:Lkkb;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lkkb;->h(Lkjw;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lkjj;->d:Lkmw;

    .line 105
    .line 106
    iget-object p2, p0, Lkjj;->s:Lkkb;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lkmw;->i(Lkkb;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    sget-object v0, Lkiv;->e:Ljava/lang/Integer;

    .line 113
    .line 114
    if-ne p1, v0, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Lkjj;->t:Lkke;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {v0, p2}, Lkke;->b(Lkpg;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    :goto_0
    sget-object v0, Lkiv;->G:Ljava/lang/Float;

    .line 126
    .line 127
    if-ne p1, v0, :cond_a

    .line 128
    .line 129
    iget-object v0, p0, Lkjj;->t:Lkke;

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    invoke-virtual {v0, p2}, Lkke;->f(Lkpg;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    :goto_1
    sget-object v0, Lkiv;->H:Ljava/lang/Float;

    .line 139
    .line 140
    if-ne p1, v0, :cond_c

    .line 141
    .line 142
    iget-object v0, p0, Lkjj;->t:Lkke;

    .line 143
    .line 144
    if-nez v0, :cond_b

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_b
    invoke-virtual {v0, p2}, Lkke;->c(Lkpg;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_c
    :goto_2
    sget-object v0, Lkiv;->I:Ljava/lang/Float;

    .line 152
    .line 153
    if-ne p1, v0, :cond_e

    .line 154
    .line 155
    iget-object v0, p0, Lkjj;->t:Lkke;

    .line 156
    .line 157
    if-nez v0, :cond_d

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_d
    invoke-virtual {v0, p2}, Lkke;->e(Lkpg;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_e
    :goto_3
    sget-object v0, Lkiv;->J:Ljava/lang/Float;

    .line 165
    .line 166
    if-ne p1, v0, :cond_f

    .line 167
    .line 168
    iget-object p1, p0, Lkjj;->t:Lkke;

    .line 169
    .line 170
    if-eqz p1, :cond_f

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lkke;->g(Lkpg;)V

    .line 173
    .line 174
    .line 175
    :cond_f
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lkjj;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lkjj;->g:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    iget-object v4, v0, Lkjj;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    iget-object v4, v0, Lkjj;->g:Landroid/graphics/Path;

    .line 26
    .line 27
    iget-object v5, v0, Lkjj;->j:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lkjo;

    .line 34
    .line 35
    invoke-interface {v5}, Lkjo;->i()Landroid/graphics/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, v0, Lkjj;->g:Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object v4, v0, Lkjj;->i:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 50
    .line 51
    .line 52
    iget v2, v0, Lkjj;->u:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v2, v4, :cond_2

    .line 57
    .line 58
    invoke-direct/range {p0 .. p0}, Lkjj;->h()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v4, v0, Lkjj;->e:Lwf;

    .line 63
    .line 64
    int-to-long v5, v2

    .line 65
    invoke-virtual {v4, v5, v6}, Lwf;->e(J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/graphics/LinearGradient;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-object v2, v0, Lkjj;->m:Lkkb;

    .line 74
    .line 75
    invoke-virtual {v2}, Lkkb;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/graphics/PointF;

    .line 80
    .line 81
    iget-object v4, v0, Lkjj;->n:Lkkb;

    .line 82
    .line 83
    invoke-virtual {v4}, Lkkb;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/graphics/PointF;

    .line 88
    .line 89
    iget-object v7, v0, Lkjj;->k:Lkkb;

    .line 90
    .line 91
    invoke-virtual {v7}, Lkkb;->e()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, L_13;

    .line 96
    .line 97
    iget-object v8, v7, L_13;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, [I

    .line 100
    .line 101
    invoke-direct {v0, v8}, Lkjj;->i([I)[I

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v7, v7, L_13;->b:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 108
    .line 109
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    iget v12, v4, Landroid/graphics/PointF;->x:F

    .line 114
    .line 115
    iget v13, v4, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 118
    .line 119
    move-object v15, v7

    .line 120
    check-cast v15, [F

    .line 121
    .line 122
    move-object v9, v8

    .line 123
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lkjj;->e:Lwf;

    .line 127
    .line 128
    invoke-virtual {v2, v5, v6, v8}, Lwf;->j(JLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v8

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-direct/range {p0 .. p0}, Lkjj;->h()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v4, v0, Lkjj;->f:Lwf;

    .line 138
    .line 139
    int-to-long v5, v2

    .line 140
    invoke-virtual {v4, v5, v6}, Lwf;->e(J)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/graphics/RadialGradient;

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    iget-object v2, v0, Lkjj;->m:Lkkb;

    .line 149
    .line 150
    invoke-virtual {v2}, Lkkb;->e()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/graphics/PointF;

    .line 155
    .line 156
    iget-object v4, v0, Lkjj;->n:Lkkb;

    .line 157
    .line 158
    invoke-virtual {v4}, Lkkb;->e()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Landroid/graphics/PointF;

    .line 163
    .line 164
    iget-object v7, v0, Lkjj;->k:Lkkb;

    .line 165
    .line 166
    invoke-virtual {v7}, Lkkb;->e()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, L_13;

    .line 171
    .line 172
    iget-object v8, v7, L_13;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v8, [I

    .line 175
    .line 176
    invoke-direct {v0, v8}, Lkjj;->i([I)[I

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    iget-object v7, v7, L_13;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 183
    .line 184
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 187
    .line 188
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 189
    .line 190
    sub-float/2addr v2, v10

    .line 191
    sub-float/2addr v4, v11

    .line 192
    float-to-double v8, v2

    .line 193
    float-to-double v14, v4

    .line 194
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    double-to-float v2, v8

    .line 199
    cmpg-float v4, v2, v3

    .line 200
    .line 201
    if-gtz v4, :cond_3

    .line 202
    .line 203
    const v2, 0x3a83126f    # 0.001f

    .line 204
    .line 205
    .line 206
    :cond_3
    move v12, v2

    .line 207
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 208
    .line 209
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 210
    .line 211
    move-object v14, v7

    .line 212
    check-cast v14, [F

    .line 213
    .line 214
    move-object v9, v2

    .line 215
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v0, Lkjj;->f:Lwf;

    .line 219
    .line 220
    invoke-virtual {v4, v5, v6, v2}, Lwf;->j(JLjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_1
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lkjj;->h:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lkjj;->o:Lkkb;

    .line 232
    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    iget-object v2, v0, Lkjj;->h:Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-virtual {v1}, Lkkb;->e()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/graphics/ColorFilter;

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 244
    .line 245
    .line 246
    :cond_5
    iget-object v1, v0, Lkjj;->s:Lkkb;

    .line 247
    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    invoke-virtual {v1}, Lkkb;->e()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Float;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    cmpl-float v2, v1, v3

    .line 261
    .line 262
    if-nez v2, :cond_6

    .line 263
    .line 264
    iget-object v2, v0, Lkjj;->h:Landroid/graphics/Paint;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    iget v2, v0, Lkjj;->a:F

    .line 272
    .line 273
    cmpl-float v2, v1, v2

    .line 274
    .line 275
    if-eqz v2, :cond_7

    .line 276
    .line 277
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 278
    .line 279
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 280
    .line 281
    invoke-direct {v2, v1, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v0, Lkjj;->h:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 287
    .line 288
    .line 289
    :cond_7
    :goto_2
    iput v1, v0, Lkjj;->a:F

    .line 290
    .line 291
    :cond_8
    iget-object v1, v0, Lkjj;->t:Lkke;

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    iget-object v2, v0, Lkjj;->h:Landroid/graphics/Paint;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lkke;->a(Landroid/graphics/Paint;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    move/from16 v1, p3

    .line 301
    .line 302
    int-to-float v1, v1

    .line 303
    iget-object v2, v0, Lkjj;->l:Lkkb;

    .line 304
    .line 305
    invoke-virtual {v2}, Lkkb;->e()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const/high16 v3, 0x437f0000    # 255.0f

    .line 316
    .line 317
    div-float/2addr v1, v3

    .line 318
    int-to-float v2, v2

    .line 319
    iget-object v4, v0, Lkjj;->h:Landroid/graphics/Paint;

    .line 320
    .line 321
    mul-float/2addr v1, v2

    .line 322
    const/high16 v2, 0x42c80000    # 100.0f

    .line 323
    .line 324
    div-float/2addr v1, v2

    .line 325
    mul-float/2addr v1, v3

    .line 326
    float-to-int v1, v1

    .line 327
    invoke-static {v1}, Lkoy;->e(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lkjj;->g:Landroid/graphics/Path;

    .line 335
    .line 336
    iget-object v2, v0, Lkjj;->h:Landroid/graphics/Paint;

    .line 337
    .line 338
    move-object/from16 v3, p1

    .line 339
    .line 340
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lkia;->a()V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lkjj;->g:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    :goto_0
    iget-object v1, p0, Lkjj;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lkjj;->g:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v2, p0, Lkjj;->j:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkjo;

    .line 25
    .line 26
    invoke-interface {v2}, Lkjo;->i()Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lkjj;->g:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 39
    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    const/high16 p3, -0x40800000    # -1.0f

    .line 44
    .line 45
    add-float/2addr p2, p3

    .line 46
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    add-float/2addr v0, p3

    .line 49
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    add-float/2addr p3, v1

    .line 54
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    add-float/2addr v2, v1

    .line 57
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjj;->q:Lkiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkiq;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lklo;ILjava/util/List;Lklo;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lkoy;->d(Lklo;ILjava/util/List;Lklo;Lkjm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkje;

    .line 13
    .line 14
    instance-of v1, v0, Lkjo;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lkjj;->j:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Lkjo;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkjj;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
