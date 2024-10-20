.class public final Lskh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lskq;


# instance fields
.field private final a:Laxjf;

.field private final b:Lskp;

.field private final c:Lskg;

.field private final d:Lsky;

.field private final e:Lskk;

.field private final f:Lskx;

.field private final g:Lskw;

.field private final h:Lskz;

.field private final i:Ljava/util/ArrayList;

.field private final j:L_452;

.field private final k:L_814;

.field private final l:Ladqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lskp;Lskf;Lsky;Ladqk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lskh;->a:Laxjf;

    .line 10
    .line 11
    new-instance v0, L_814;

    .line 12
    .line 13
    invoke-direct {v0}, L_814;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lskh;->k:L_814;

    .line 17
    .line 18
    new-instance v0, Lskx;

    .line 19
    .line 20
    invoke-direct {v0}, Lskx;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lskh;->f:Lskx;

    .line 24
    .line 25
    new-instance v0, Lskw;

    .line 26
    .line 27
    invoke-direct {v0}, Lskw;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lskh;->g:Lskw;

    .line 31
    .line 32
    new-instance v0, Lskz;

    .line 33
    .line 34
    invoke-direct {v0}, Lskz;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lskh;->h:Lskz;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lskh;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    iput-object p2, p0, Lskh;->b:Lskp;

    .line 47
    .line 48
    new-instance p2, Lskg;

    .line 49
    .line 50
    invoke-direct {p2, p3}, Lskg;-><init>(Lskf;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lskh;->c:Lskg;

    .line 54
    .line 55
    iput-object p4, p0, Lskh;->d:Lsky;

    .line 56
    .line 57
    iput-object p5, p0, Lskh;->l:Ladqk;

    .line 58
    .line 59
    new-instance p2, Lskk;

    .line 60
    .line 61
    const p3, 0x7f150335

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p3}, Lskk;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lskh;->e:Lskk;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lskk;->b(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, L_452;

    .line 73
    .line 74
    invoke-direct {p1, p2}, L_452;-><init>(Lskk;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lskh;->j:L_452;

    .line 78
    .line 79
    return-void
.end method

.method private final g(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lskh;->e:Lskk;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iget v1, v0, Lskk;->d:I

    .line 6
    .line 7
    mul-int/2addr v1, p1

    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    sub-int/2addr p2, p1

    .line 11
    iget p1, v0, Lskk;->c:I

    .line 12
    .line 13
    mul-int/2addr p2, p1

    .line 14
    add-int/2addr v1, p2

    .line 15
    return v1
.end method

.method private final h(IIZ)Lski;
    .locals 2

    .line 1
    iget-object v0, p0, Lskh;->k:L_814;

    .line 2
    .line 3
    invoke-virtual {v0}, L_814;->n()Lski;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lskh;->c:Lskg;

    .line 8
    .line 9
    iput p1, v1, Lskg;->a:I

    .line 10
    .line 11
    iput p2, v0, Lski;->a:I

    .line 12
    .line 13
    iget-object p2, p0, Lskh;->j:L_452;

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1, p3}, L_452;->c(Lski;Lskf;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lskh;->k:L_814;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_814;->p(ILski;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final i(Ljava/util/ArrayList;IIIFI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lskh;->g(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lskh;->e:Lskk;

    .line 12
    .line 13
    iget v3, v3, Lskk;->a:I

    .line 14
    .line 15
    sub-int/2addr v3, v2

    .line 16
    int-to-float v2, v3

    .line 17
    div-float v2, v2, p5

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v4, v0, Lskh;->e:Lskk;

    .line 24
    .line 25
    iget v5, v4, Lskk;->f:I

    .line 26
    .line 27
    if-le v2, v5, :cond_0

    .line 28
    .line 29
    iget v2, v4, Lskk;->i:I

    .line 30
    .line 31
    int-to-float v3, v2

    .line 32
    mul-float v3, v3, p5

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move/from16 v7, p2

    .line 41
    .line 42
    move v8, v4

    .line 43
    move v9, v8

    .line 44
    move v6, v5

    .line 45
    move/from16 v5, p4

    .line 46
    .line 47
    :goto_0
    add-int v10, p2, v1

    .line 48
    .line 49
    if-ge v7, v10, :cond_4

    .line 50
    .line 51
    iget-object v10, v0, Lskh;->c:Lskg;

    .line 52
    .line 53
    iput v5, v10, Lskg;->a:I

    .line 54
    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Lski;

    .line 62
    .line 63
    iget-object v12, v11, Lski;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Landroid/util/SparseIntArray;

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    invoke-static {v12, v13, v2}, Lski;->i(Landroid/util/SparseIntArray;II)V

    .line 69
    .line 70
    .line 71
    move v14, v8

    .line 72
    move v12, v13

    .line 73
    :goto_1
    iget v15, v11, Lski;->a:I

    .line 74
    .line 75
    if-ge v12, v15, :cond_3

    .line 76
    .line 77
    if-le v12, v13, :cond_1

    .line 78
    .line 79
    iget-object v15, v0, Lskh;->e:Lskk;

    .line 80
    .line 81
    iget v15, v15, Lskk;->c:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    move v15, v4

    .line 85
    :goto_2
    add-int/2addr v9, v15

    .line 86
    iget-object v15, v0, Lskh;->c:Lskg;

    .line 87
    .line 88
    invoke-virtual {v15, v12}, Lskg;->a(I)F

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    add-float/2addr v6, v15

    .line 93
    int-to-float v15, v3

    .line 94
    div-float v16, v6, p5

    .line 95
    .line 96
    mul-float v15, v15, v16

    .line 97
    .line 98
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    add-int/2addr v15, v9

    .line 103
    invoke-virtual {v11, v12, v14, v15}, Lski;->h(III)V

    .line 104
    .line 105
    .line 106
    iget v14, v11, Lski;->a:I

    .line 107
    .line 108
    add-int/lit8 v14, v14, -0x1

    .line 109
    .line 110
    if-ge v12, v14, :cond_2

    .line 111
    .line 112
    iget-object v14, v0, Lskh;->e:Lskk;

    .line 113
    .line 114
    iget v14, v14, Lskk;->c:I

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move v14, v4

    .line 118
    :goto_3
    add-int/2addr v14, v15

    .line 119
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v11, v4, v8, v14}, Lski;->h(III)V

    .line 123
    .line 124
    .line 125
    iget-object v8, v0, Lskh;->e:Lskk;

    .line 126
    .line 127
    iget v8, v8, Lskk;->d:I

    .line 128
    .line 129
    add-int v12, v14, v8

    .line 130
    .line 131
    add-int/2addr v9, v8

    .line 132
    iget v8, v11, Lski;->a:I

    .line 133
    .line 134
    add-int/2addr v5, v8

    .line 135
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    move v8, v12

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    return-void
.end method

.method private final j(Lski;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lski;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lskh;->c:Lskg;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lskg;->a(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    .line 21
    cmpl-float p1, p1, v0

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lskh;->c:Lskg;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, v2}, Lskg;->a(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    cmpl-float p1, p1, v0

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    return v1
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lskh;->k:L_814;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_814;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lskh;->k:L_814;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, L_814;->m(I)Lski;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0}, L_814;->l(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-virtual {v2, p1}, Lski;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lskh;->k:L_814;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_814;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lskh;->k:L_814;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, L_814;->m(I)Lski;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0}, L_814;->l(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-virtual {v2, p1}, Lski;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final d(ILandroid/graphics/Rect;)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Lskh;->k:L_814;

    .line 6
    .line 7
    invoke-virtual {v0, v8}, L_814;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v9, -0x1

    .line 12
    if-ne v0, v9, :cond_10

    .line 13
    .line 14
    iget-object v0, v7, Lskh;->d:Lsky;

    .line 15
    .line 16
    iget-object v1, v7, Lskh;->f:Lskx;

    .line 17
    .line 18
    invoke-interface {v0, v8, v1}, Lsky;->a(ILskx;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, Lskh;->l:Ladqk;

    .line 22
    .line 23
    iget-object v1, v7, Lskh;->g:Lskw;

    .line 24
    .line 25
    invoke-virtual {v0, v8, v1}, Ladqk;->s(ILskw;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v7, Lskh;->f:Lskx;

    .line 29
    .line 30
    iget-object v1, v7, Lskh;->g:Lskw;

    .line 31
    .line 32
    iget v2, v0, Lskx;->a:I

    .line 33
    .line 34
    iget v3, v1, Lskw;->a:I

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    if-lt v2, v3, :cond_d

    .line 39
    .line 40
    iget v4, v0, Lskx;->b:I

    .line 41
    .line 42
    add-int/2addr v2, v4

    .line 43
    iget v4, v1, Lskw;->b:I

    .line 44
    .line 45
    add-int/2addr v3, v4

    .line 46
    if-gt v2, v3, :cond_d

    .line 47
    .line 48
    :cond_0
    iget-object v0, v7, Lskh;->f:Lskx;

    .line 49
    .line 50
    iget-object v1, v7, Lskh;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget v3, v0, Lskx;->a:I

    .line 53
    .line 54
    iget v0, v0, Lskx;->b:I

    .line 55
    .line 56
    invoke-direct {v7, v3, v0, v11}, Lskh;->h(IIZ)Lski;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, v7, Lskh;->f:Lskx;

    .line 64
    .line 65
    iget v1, v0, Lskx;->a:I

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v4, v7, Lskh;->d:Lsky;

    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    invoke-interface {v4, v1, v0}, Lsky;->a(ILskx;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v7, Lskh;->f:Lskx;

    .line 78
    .line 79
    iget-object v1, v7, Lskh;->g:Lskw;

    .line 80
    .line 81
    iget v0, v0, Lskx;->a:I

    .line 82
    .line 83
    iget v1, v1, Lskw;->a:I

    .line 84
    .line 85
    if-ge v0, v1, :cond_0

    .line 86
    .line 87
    :goto_0
    iget-object v0, v7, Lskh;->i:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v7, Lskh;->g:Lskw;

    .line 93
    .line 94
    iget v1, v0, Lskw;->a:I

    .line 95
    .line 96
    iget v0, v0, Lskw;->b:I

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    if-ge v2, v1, :cond_3

    .line 100
    .line 101
    iget-object v0, v7, Lskh;->b:Lskp;

    .line 102
    .line 103
    invoke-interface {v0}, Lskp;->a()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v2, v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v7, Lskh;->d:Lsky;

    .line 110
    .line 111
    iget-object v1, v7, Lskh;->f:Lskx;

    .line 112
    .line 113
    invoke-interface {v0, v2, v1}, Lsky;->a(ILskx;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v0, v7, Lskh;->f:Lskx;

    .line 117
    .line 118
    iget v1, v0, Lskx;->a:I

    .line 119
    .line 120
    iget v0, v0, Lskx;->b:I

    .line 121
    .line 122
    add-int v2, v1, v0

    .line 123
    .line 124
    iget-object v4, v7, Lskh;->g:Lskw;

    .line 125
    .line 126
    iget v5, v4, Lskw;->a:I

    .line 127
    .line 128
    iget v4, v4, Lskw;->b:I

    .line 129
    .line 130
    add-int/2addr v5, v4

    .line 131
    if-gt v2, v5, :cond_3

    .line 132
    .line 133
    iget-object v2, v7, Lskh;->i:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v7, v1, v0, v11}, Lskh;->h(IIZ)Lski;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, v7, Lskh;->f:Lskx;

    .line 143
    .line 144
    iget v1, v0, Lskx;->a:I

    .line 145
    .line 146
    iget v0, v0, Lskx;->b:I

    .line 147
    .line 148
    add-int/2addr v1, v0

    .line 149
    iget-object v0, v7, Lskh;->b:Lskp;

    .line 150
    .line 151
    invoke-interface {v0}, Lskp;->a()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v1, v0, :cond_2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    iget-object v0, v7, Lskh;->d:Lsky;

    .line 159
    .line 160
    iget-object v1, v7, Lskh;->f:Lskx;

    .line 161
    .line 162
    iget v2, v1, Lskx;->a:I

    .line 163
    .line 164
    iget v4, v1, Lskx;->b:I

    .line 165
    .line 166
    add-int/2addr v2, v4

    .line 167
    invoke-interface {v0, v2, v1}, Lsky;->a(ILskx;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    :goto_2
    iget-object v12, v7, Lskh;->i:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    move v15, v3

    .line 178
    move v3, v11

    .line 179
    move v4, v3

    .line 180
    move v6, v4

    .line 181
    const/4 v5, 0x0

    .line 182
    :goto_3
    if-ge v4, v13, :cond_b

    .line 183
    .line 184
    iget-object v0, v7, Lskh;->c:Lskg;

    .line 185
    .line 186
    iput v15, v0, Lskg;->a:I

    .line 187
    .line 188
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v2, v0

    .line 193
    check-cast v2, Lski;

    .line 194
    .line 195
    invoke-direct {v7, v2}, Lskh;->j(Lski;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    iget v0, v2, Lski;->a:I

    .line 200
    .line 201
    add-int/lit8 v1, v0, -0x1

    .line 202
    .line 203
    if-eqz v16, :cond_7

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Lski;->a(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v2, v11, v11, v0}, Lski;->h(III)V

    .line 210
    .line 211
    .line 212
    move v0, v10

    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    :goto_4
    iget v14, v2, Lski;->a:I

    .line 216
    .line 217
    if-ge v0, v14, :cond_4

    .line 218
    .line 219
    iget-object v14, v7, Lskh;->c:Lskg;

    .line 220
    .line 221
    invoke-virtual {v14, v0}, Lskg;->a(I)F

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    add-float v17, v17, v14

    .line 226
    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_4
    if-nez v3, :cond_5

    .line 231
    .line 232
    :goto_5
    move v0, v10

    .line 233
    goto :goto_6

    .line 234
    :cond_5
    add-int/lit8 v0, v3, 0x1

    .line 235
    .line 236
    add-int v14, v6, v1

    .line 237
    .line 238
    invoke-direct {v7, v0, v14}, Lskh;->g(II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-object v14, v7, Lskh;->e:Lskk;

    .line 243
    .line 244
    iget v11, v14, Lskk;->a:I

    .line 245
    .line 246
    sub-int/2addr v11, v0

    .line 247
    add-float v0, v5, v17

    .line 248
    .line 249
    int-to-float v11, v11

    .line 250
    div-float/2addr v11, v0

    .line 251
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget v11, v14, Lskk;->e:I

    .line 256
    .line 257
    if-lt v0, v11, :cond_6

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_6
    const/4 v0, 0x0

    .line 261
    goto :goto_6

    .line 262
    :cond_7
    const/4 v0, 0x0

    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    :goto_6
    if-nez v0, :cond_9

    .line 266
    .line 267
    if-le v3, v10, :cond_8

    .line 268
    .line 269
    sub-int v11, v4, v3

    .line 270
    .line 271
    add-int v0, v6, v3

    .line 272
    .line 273
    sub-int v14, v15, v0

    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    move/from16 v18, v1

    .line 278
    .line 279
    move-object v1, v12

    .line 280
    move-object v9, v2

    .line 281
    move v2, v11

    .line 282
    move v11, v4

    .line 283
    move v4, v14

    .line 284
    invoke-direct/range {v0 .. v6}, Lskh;->i(Ljava/util/ArrayList;IIIFI)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_8
    move/from16 v18, v1

    .line 289
    .line 290
    move-object v9, v2

    .line 291
    move v11, v4

    .line 292
    :goto_7
    const/4 v3, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v6, 0x0

    .line 295
    goto :goto_8

    .line 296
    :cond_9
    move/from16 v18, v1

    .line 297
    .line 298
    move-object v9, v2

    .line 299
    move v11, v4

    .line 300
    :goto_8
    if-eqz v16, :cond_a

    .line 301
    .line 302
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    add-float v5, v5, v17

    .line 305
    .line 306
    add-int v6, v6, v18

    .line 307
    .line 308
    :cond_a
    iget v0, v9, Lski;->a:I

    .line 309
    .line 310
    add-int/2addr v15, v0

    .line 311
    add-int/lit8 v4, v11, 0x1

    .line 312
    .line 313
    const/4 v9, -0x1

    .line 314
    const/4 v11, 0x0

    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_b
    if-le v3, v10, :cond_c

    .line 318
    .line 319
    sub-int v2, v13, v3

    .line 320
    .line 321
    add-int v0, v6, v3

    .line 322
    .line 323
    sub-int v4, v15, v0

    .line 324
    .line 325
    move-object/from16 v0, p0

    .line 326
    .line 327
    move-object v1, v12

    .line 328
    invoke-direct/range {v0 .. v6}, Lskh;->i(Ljava/util/ArrayList;IIIFI)V

    .line 329
    .line 330
    .line 331
    :cond_c
    iget-object v0, v7, Lskh;->i:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_d
    iget-object v2, v7, Lskh;->l:Ladqk;

    .line 338
    .line 339
    iget-object v3, v7, Lskh;->h:Lskz;

    .line 340
    .line 341
    invoke-static {v0, v1, v2, v3}, Lsla;->a(Lskx;Lskw;Ladqk;Lskz;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v7, Lskh;->h:Lskz;

    .line 345
    .line 346
    iget v1, v0, Lskz;->a:I

    .line 347
    .line 348
    iget v0, v0, Lskz;->b:I

    .line 349
    .line 350
    add-int v2, v1, v0

    .line 351
    .line 352
    iget-object v3, v7, Lskh;->f:Lskx;

    .line 353
    .line 354
    iget v4, v3, Lskx;->a:I

    .line 355
    .line 356
    iget v3, v3, Lskx;->b:I

    .line 357
    .line 358
    add-int/2addr v4, v3

    .line 359
    if-eq v2, v4, :cond_e

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_e
    const/4 v10, 0x0

    .line 363
    :goto_9
    invoke-direct {v7, v1, v0, v10}, Lskh;->h(IIZ)Lski;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {v7, v0}, Lskh;->j(Lski;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_f

    .line 372
    .line 373
    iget v1, v0, Lski;->a:I

    .line 374
    .line 375
    const/4 v2, -0x1

    .line 376
    add-int/2addr v1, v2

    .line 377
    invoke-virtual {v0, v1}, Lski;->a(I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-virtual {v0, v2, v2, v1}, Lski;->h(III)V

    .line 383
    .line 384
    .line 385
    :cond_f
    :goto_a
    iget-object v0, v7, Lskh;->k:L_814;

    .line 386
    .line 387
    invoke-virtual {v0, v8}, L_814;->q(I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v7, Lskh;->a:Laxjf;

    .line 391
    .line 392
    invoke-interface {v0}, Laxjf;->b()V

    .line 393
    .line 394
    .line 395
    iget-object v0, v7, Lskh;->k:L_814;

    .line 396
    .line 397
    invoke-virtual {v0, v8}, L_814;->k(I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    :cond_10
    iget-object v1, v7, Lskh;->k:L_814;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, L_814;->m(I)Lski;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v1, v0}, L_814;->l(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    sub-int v0, v8, v0

    .line 412
    .line 413
    move-object/from16 v1, p2

    .line 414
    .line 415
    invoke-virtual {v2, v0, v1}, Lski;->g(ILandroid/graphics/Rect;)V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskh;->k:L_814;

    .line 2
    .line 3
    invoke-virtual {v0}, L_814;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lskh;->e:Lskk;

    .line 2
    .line 3
    iget v1, v0, Lskk;->a:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lskk;->b:I

    .line 8
    .line 9
    if-eq v1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lskk;->c(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lskh;->k:L_814;

    .line 17
    .line 18
    invoke-virtual {p1}, L_814;->o()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lskh;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
