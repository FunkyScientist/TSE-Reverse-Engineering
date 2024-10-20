.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Lnm;
.source "PG"

# interfaces
.implements Larux;
.implements Lnw;


# static fields
.field private static final a:Landroid/graphics/Rect;


# instance fields
.field private H:I

.field private I:I

.field private final J:Landroid/util/SparseArray;

.field private final K:Landroid/content/Context;

.field private L:Landroid/view/View;

.field private M:I

.field private final N:Lvfn;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/util/List;

.field public f:Lmu;

.field public g:Lmu;

.field public final h:Latzz;

.field private i:I

.field private final j:I

.field private k:Z

.field private l:Lnr;

.field private m:Lny;

.field private n:Larvb;

.field private final o:Larva;

.field private p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnm;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    new-instance v1, Latzz;

    invoke-direct {v1, p0}, Latzz;-><init>(Larux;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    new-instance v1, Larva;

    invoke-direct {v1, p0}, Larva;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Larva;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    new-instance v1, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    new-instance v0, Lvfn;

    invoke-direct {v0}, Lvfn;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lvfn;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N()V

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lnm;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    new-instance v1, Latzz;

    invoke-direct {v1, p0}, Latzz;-><init>(Larux;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    new-instance v1, Larva;

    invoke-direct {v1, p0}, Larva;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Larva;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    new-instance v1, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    new-instance v0, Lvfn;

    invoke-direct {v0}, Lvfn;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lvfn;

    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aF(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnl;

    move-result-object p2

    iget p3, p2, Lnl;->a:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean p2, p2, Lnl;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean p2, p2, Lnl;->c:Z

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N()V

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    return-void
.end method

.method private final R(Lny;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lny;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->an(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lny;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lmu;->a(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lmu;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p1, v0

    .line 46
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 47
    .line 48
    invoke-virtual {v0}, Lmu;->k()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method private final S(Lny;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lny;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->an(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lny;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lmu;->a(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lmu;->d(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v0, v3

    .line 51
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, v3, Latzz;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, [I

    .line 60
    .line 61
    aget p1, v3, p1

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    if-eq p1, v3, :cond_1

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 69
    .line 70
    iget-object v3, v3, Latzz;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, [I

    .line 73
    .line 74
    aget v2, v3, v2

    .line 75
    .line 76
    sub-int/2addr v2, p1

    .line 77
    int-to-float v0, v0

    .line 78
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 79
    .line 80
    invoke-virtual {v3}, Lmu;->j()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lmu;->d(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v3, v1

    .line 91
    int-to-float p1, p1

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    int-to-float v1, v2

    .line 95
    div-float/2addr v0, v1

    .line 96
    mul-float/2addr p1, v0

    .line 97
    int-to-float v0, v3

    .line 98
    add-float/2addr p1, v0

    .line 99
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 105
    return p1
.end method

.method private final V(Lny;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lny;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->an(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lny;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lnm;->as()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bU(II)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lmu;->a(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lmu;->d(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v0, v2

    .line 64
    sub-int/2addr v3, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {p1}, Lny;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    int-to-float v1, v3

    .line 78
    div-float/2addr v0, v1

    .line 79
    mul-float/2addr v0, p1

    .line 80
    float-to-int p1, v0

    .line 81
    return p1

    .line 82
    :cond_2
    :goto_1
    return v1
.end method

.method private final W(Lnr;Lny;Larvb;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Larvb;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Larvb;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Larvb;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bN(Lnr;Larvb;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Larvb;->a:I

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_2

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 34
    .line 35
    iget-boolean v9, v9, Larvb;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_11

    .line 38
    .line 39
    :cond_2
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 40
    .line 41
    iget v10, v2, Larvb;->d:I

    .line 42
    .line 43
    if-ltz v10, :cond_11

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lny;->a()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-ge v10, v11, :cond_11

    .line 50
    .line 51
    iget v10, v2, Larvb;->c:I

    .line 52
    .line 53
    if-ltz v10, :cond_11

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-ge v10, v9, :cond_11

    .line 60
    .line 61
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 62
    .line 63
    iget v10, v2, Larvb;->c:I

    .line 64
    .line 65
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Laruy;

    .line 70
    .line 71
    iget v10, v9, Laruy;->o:I

    .line 72
    .line 73
    iput v10, v2, Larvb;->d:I

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/16 v18, 0x20

    .line 80
    .line 81
    const/4 v11, -0x1

    .line 82
    const/4 v12, 0x0

    .line 83
    if-eqz v10, :cond_8

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    iget v14, v0, Lnm;->D:I

    .line 94
    .line 95
    iget v6, v2, Larvb;->e:I

    .line 96
    .line 97
    iget v4, v2, Larvb;->i:I

    .line 98
    .line 99
    if-ne v4, v11, :cond_3

    .line 100
    .line 101
    iget v4, v9, Laruy;->g:I

    .line 102
    .line 103
    sub-int/2addr v6, v4

    .line 104
    :cond_3
    iget v4, v2, Larvb;->d:I

    .line 105
    .line 106
    int-to-float v10, v10

    .line 107
    sub-int/2addr v14, v13

    .line 108
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Larva;

    .line 109
    .line 110
    iget v11, v11, Larva;->d:I

    .line 111
    .line 112
    int-to-float v11, v11

    .line 113
    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    iget v13, v9, Laruy;->h:I

    .line 118
    .line 119
    int-to-float v12, v14

    .line 120
    sub-float/2addr v12, v11

    .line 121
    sub-float/2addr v10, v11

    .line 122
    move v14, v4

    .line 123
    const/4 v11, 0x0

    .line 124
    :goto_1
    add-int v15, v4, v13

    .line 125
    .line 126
    if-ge v14, v15, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    move/from16 v19, v4

    .line 133
    .line 134
    iget v4, v2, Larvb;->i:I

    .line 135
    .line 136
    move/from16 v20, v3

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    if-ne v4, v3, :cond_4

    .line 140
    .line 141
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {v0, v15, v4}, Lnm;->aN(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v15}, Lnm;->aL(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-virtual {v0, v15, v4}, Lnm;->aN(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v15, v11}, Lnm;->aM(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v11, v11, 0x1

    .line 159
    .line 160
    :goto_2
    move v4, v11

    .line 161
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 162
    .line 163
    iget-object v11, v11, Latzz;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v11, [J

    .line 166
    .line 167
    move/from16 v21, v4

    .line 168
    .line 169
    aget-wide v3, v11, v14

    .line 170
    .line 171
    long-to-int v11, v3

    .line 172
    shr-long v3, v3, v18

    .line 173
    .line 174
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v22

    .line 178
    move-object/from16 v1, v22

    .line 179
    .line 180
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 181
    .line 182
    long-to-int v3, v3

    .line 183
    invoke-direct {v0, v15, v11, v3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bT(Landroid/view/View;IILnn;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    invoke-virtual {v15, v11, v3}, Landroid/view/View;->measure(II)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    .line 193
    .line 194
    invoke-static {v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    add-int/2addr v3, v4

    .line 199
    int-to-float v3, v3

    .line 200
    add-float/2addr v3, v10

    .line 201
    iget v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    .line 202
    .line 203
    invoke-static {v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    add-int/2addr v4, v10

    .line 208
    int-to-float v4, v4

    .line 209
    sub-float v4, v12, v4

    .line 210
    .line 211
    invoke-static {v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    add-int v22, v6, v10

    .line 216
    .line 217
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 218
    .line 219
    if-eqz v10, :cond_6

    .line 220
    .line 221
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    sub-int v23, v11, v12

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 234
    .line 235
    .line 236
    move-result v24

    .line 237
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    add-int v25, v22, v11

    .line 242
    .line 243
    move-object v11, v15

    .line 244
    move-object v12, v9

    .line 245
    move/from16 v26, v13

    .line 246
    .line 247
    move/from16 v13, v23

    .line 248
    .line 249
    move/from16 v23, v14

    .line 250
    .line 251
    move/from16 v14, v22

    .line 252
    .line 253
    move/from16 v28, v6

    .line 254
    .line 255
    move-object/from16 v27, v15

    .line 256
    .line 257
    const/4 v6, 0x1

    .line 258
    move/from16 v15, v24

    .line 259
    .line 260
    move/from16 v16, v25

    .line 261
    .line 262
    invoke-virtual/range {v10 .. v16}, Latzz;->o(Landroid/view/View;Laruy;IIII)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    move/from16 v28, v6

    .line 267
    .line 268
    move/from16 v26, v13

    .line 269
    .line 270
    move/from16 v23, v14

    .line 271
    .line 272
    move-object/from16 v27, v15

    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    add-int v15, v11, v12

    .line 290
    .line 291
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    add-int v16, v22, v11

    .line 296
    .line 297
    move-object/from16 v11, v27

    .line 298
    .line 299
    move-object v12, v9

    .line 300
    move/from16 v14, v22

    .line 301
    .line 302
    invoke-virtual/range {v10 .. v16}, Latzz;->o(Landroid/view/View;Laruy;IIII)V

    .line 303
    .line 304
    .line 305
    :goto_3
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    iget v11, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    .line 310
    .line 311
    add-int/2addr v10, v11

    .line 312
    invoke-static/range {v27 .. v27}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    add-int/2addr v10, v11

    .line 317
    int-to-float v10, v10

    .line 318
    add-float v10, v10, v17

    .line 319
    .line 320
    add-float/2addr v10, v3

    .line 321
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    .line 326
    .line 327
    add-int/2addr v3, v1

    .line 328
    invoke-static/range {v27 .. v27}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    add-int/2addr v3, v1

    .line 333
    int-to-float v1, v3

    .line 334
    add-float v1, v1, v17

    .line 335
    .line 336
    sub-float v12, v4, v1

    .line 337
    .line 338
    add-int/lit8 v14, v23, 0x1

    .line 339
    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    move/from16 v4, v19

    .line 343
    .line 344
    move/from16 v3, v20

    .line 345
    .line 346
    move/from16 v11, v21

    .line 347
    .line 348
    move/from16 v13, v26

    .line 349
    .line 350
    move/from16 v6, v28

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_7
    move/from16 v20, v3

    .line 355
    .line 356
    iget v1, v2, Larvb;->c:I

    .line 357
    .line 358
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 359
    .line 360
    iget v3, v3, Larvb;->i:I

    .line 361
    .line 362
    add-int/2addr v1, v3

    .line 363
    iput v1, v2, Larvb;->c:I

    .line 364
    .line 365
    iget v1, v9, Laruy;->g:I

    .line 366
    .line 367
    move/from16 v23, v7

    .line 368
    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :cond_8
    move/from16 v20, v3

    .line 372
    .line 373
    const/4 v6, 0x1

    .line 374
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingTop()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingBottom()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iget v4, v0, Lnm;->E:I

    .line 383
    .line 384
    iget v10, v2, Larvb;->e:I

    .line 385
    .line 386
    iget v13, v2, Larvb;->i:I

    .line 387
    .line 388
    if-ne v13, v11, :cond_9

    .line 389
    .line 390
    iget v11, v9, Laruy;->g:I

    .line 391
    .line 392
    sub-int v13, v10, v11

    .line 393
    .line 394
    add-int/2addr v10, v11

    .line 395
    move/from16 v21, v10

    .line 396
    .line 397
    move/from16 v19, v13

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_9
    move/from16 v19, v10

    .line 401
    .line 402
    move/from16 v21, v19

    .line 403
    .line 404
    :goto_4
    iget v15, v2, Larvb;->d:I

    .line 405
    .line 406
    int-to-float v1, v1

    .line 407
    sub-int/2addr v4, v3

    .line 408
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Larva;

    .line 409
    .line 410
    iget v3, v3, Larva;->d:I

    .line 411
    .line 412
    int-to-float v3, v3

    .line 413
    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    .line 414
    .line 415
    .line 416
    move-result v22

    .line 417
    iget v14, v9, Laruy;->h:I

    .line 418
    .line 419
    int-to-float v4, v4

    .line 420
    sub-float/2addr v4, v3

    .line 421
    sub-float/2addr v1, v3

    .line 422
    move v3, v15

    .line 423
    const/4 v10, 0x0

    .line 424
    :goto_5
    add-int v11, v15, v14

    .line 425
    .line 426
    if-ge v3, v11, :cond_f

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 433
    .line 434
    iget-object v11, v11, Latzz;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v11, [J

    .line 437
    .line 438
    move/from16 v23, v7

    .line 439
    .line 440
    aget-wide v6, v11, v3

    .line 441
    .line 442
    long-to-int v11, v6

    .line 443
    shr-long v6, v6, v18

    .line 444
    .line 445
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    check-cast v12, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 450
    .line 451
    long-to-int v6, v6

    .line 452
    invoke-direct {v0, v13, v11, v6, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bT(Landroid/view/View;IILnn;)Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_a

    .line 457
    .line 458
    invoke-virtual {v13, v11, v6}, Landroid/view/View;->measure(II)V

    .line 459
    .line 460
    .line 461
    :cond_a
    iget v6, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    .line 462
    .line 463
    invoke-static {v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    add-int/2addr v6, v7

    .line 468
    int-to-float v6, v6

    .line 469
    add-float/2addr v1, v6

    .line 470
    iget v6, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    .line 471
    .line 472
    invoke-static {v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    add-int/2addr v6, v7

    .line 477
    int-to-float v6, v6

    .line 478
    sub-float/2addr v4, v6

    .line 479
    iget v6, v2, Larvb;->i:I

    .line 480
    .line 481
    const/4 v7, 0x1

    .line 482
    if-ne v6, v7, :cond_b

    .line 483
    .line 484
    sget-object v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Landroid/graphics/Rect;

    .line 485
    .line 486
    invoke-virtual {v0, v13, v6}, Lnm;->aN(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v13}, Lnm;->aL(Landroid/view/View;)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_b
    sget-object v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Landroid/graphics/Rect;

    .line 494
    .line 495
    invoke-virtual {v0, v13, v6}, Lnm;->aN(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v13, v10}, Lnm;->aM(Landroid/view/View;I)V

    .line 499
    .line 500
    .line 501
    add-int/lit8 v10, v10, 0x1

    .line 502
    .line 503
    :goto_6
    move v6, v10

    .line 504
    invoke-static {v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    add-int v16, v19, v10

    .line 509
    .line 510
    invoke-static {v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    sub-int v17, v21, v10

    .line 515
    .line 516
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 517
    .line 518
    if-eqz v10, :cond_d

    .line 519
    .line 520
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    .line 521
    .line 522
    if-eqz v10, :cond_c

    .line 523
    .line 524
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 525
    .line 526
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    sub-int v16, v17, v11

    .line 531
    .line 532
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 537
    .line 538
    .line 539
    move-result v24

    .line 540
    sub-int v24, v11, v24

    .line 541
    .line 542
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 543
    .line 544
    .line 545
    move-result v25

    .line 546
    const/16 v26, 0x1

    .line 547
    .line 548
    move-object v11, v13

    .line 549
    move-object v7, v12

    .line 550
    move-object v12, v9

    .line 551
    move-object/from16 v28, v13

    .line 552
    .line 553
    move/from16 v13, v26

    .line 554
    .line 555
    move/from16 v26, v14

    .line 556
    .line 557
    move/from16 v14, v16

    .line 558
    .line 559
    move/from16 v29, v15

    .line 560
    .line 561
    move/from16 v15, v24

    .line 562
    .line 563
    move/from16 v16, v17

    .line 564
    .line 565
    move/from16 v17, v25

    .line 566
    .line 567
    invoke-virtual/range {v10 .. v17}, Latzz;->p(Landroid/view/View;Laruy;ZIIII)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_7

    .line 571
    .line 572
    :cond_c
    move-object v7, v12

    .line 573
    move-object/from16 v28, v13

    .line 574
    .line 575
    move/from16 v26, v14

    .line 576
    .line 577
    move/from16 v29, v15

    .line 578
    .line 579
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 580
    .line 581
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    sub-int v14, v17, v11

    .line 586
    .line 587
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    add-int v24, v11, v12

    .line 600
    .line 601
    const/4 v13, 0x1

    .line 602
    move-object/from16 v11, v28

    .line 603
    .line 604
    move-object v12, v9

    .line 605
    move/from16 v16, v17

    .line 606
    .line 607
    move/from16 v17, v24

    .line 608
    .line 609
    invoke-virtual/range {v10 .. v17}, Latzz;->p(Landroid/view/View;Laruy;ZIIII)V

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_d
    move-object v7, v12

    .line 614
    move-object/from16 v28, v13

    .line 615
    .line 616
    move/from16 v26, v14

    .line 617
    .line 618
    move/from16 v29, v15

    .line 619
    .line 620
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    .line 621
    .line 622
    if-eqz v10, :cond_e

    .line 623
    .line 624
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 625
    .line 626
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    sub-int v15, v11, v12

    .line 635
    .line 636
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    add-int v17, v16, v11

    .line 641
    .line 642
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 643
    .line 644
    .line 645
    move-result v24

    .line 646
    const/4 v13, 0x0

    .line 647
    move-object/from16 v11, v28

    .line 648
    .line 649
    move-object v12, v9

    .line 650
    move/from16 v14, v16

    .line 651
    .line 652
    move/from16 v16, v17

    .line 653
    .line 654
    move/from16 v17, v24

    .line 655
    .line 656
    invoke-virtual/range {v10 .. v17}, Latzz;->p(Landroid/view/View;Laruy;ZIIII)V

    .line 657
    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_e
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 661
    .line 662
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 663
    .line 664
    .line 665
    move-result v15

    .line 666
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    add-int v17, v16, v11

    .line 671
    .line 672
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 673
    .line 674
    .line 675
    move-result v11

    .line 676
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    add-int v24, v11, v12

    .line 681
    .line 682
    const/4 v13, 0x0

    .line 683
    move-object/from16 v11, v28

    .line 684
    .line 685
    move-object v12, v9

    .line 686
    move/from16 v14, v16

    .line 687
    .line 688
    move/from16 v16, v17

    .line 689
    .line 690
    move/from16 v17, v24

    .line 691
    .line 692
    invoke-virtual/range {v10 .. v17}, Latzz;->p(Landroid/view/View;Laruy;ZIIII)V

    .line 693
    .line 694
    .line 695
    :goto_7
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    iget v11, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    .line 700
    .line 701
    add-int/2addr v10, v11

    .line 702
    invoke-static/range {v28 .. v28}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    add-int/2addr v10, v11

    .line 707
    int-to-float v10, v10

    .line 708
    add-float v10, v10, v22

    .line 709
    .line 710
    add-float/2addr v1, v10

    .line 711
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    iget v7, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

    .line 716
    .line 717
    add-int/2addr v10, v7

    .line 718
    invoke-static/range {v28 .. v28}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    add-int/2addr v10, v7

    .line 723
    int-to-float v7, v10

    .line 724
    add-float v7, v7, v22

    .line 725
    .line 726
    sub-float/2addr v4, v7

    .line 727
    add-int/lit8 v3, v3, 0x1

    .line 728
    .line 729
    move v10, v6

    .line 730
    move/from16 v7, v23

    .line 731
    .line 732
    move/from16 v14, v26

    .line 733
    .line 734
    move/from16 v15, v29

    .line 735
    .line 736
    const/4 v6, 0x1

    .line 737
    goto/16 :goto_5

    .line 738
    .line 739
    :cond_f
    move/from16 v23, v7

    .line 740
    .line 741
    iget v1, v2, Larvb;->c:I

    .line 742
    .line 743
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 744
    .line 745
    iget v3, v3, Larvb;->i:I

    .line 746
    .line 747
    add-int/2addr v1, v3

    .line 748
    iput v1, v2, Larvb;->c:I

    .line 749
    .line 750
    iget v1, v9, Laruy;->g:I

    .line 751
    .line 752
    :goto_8
    add-int/2addr v8, v1

    .line 753
    if-nez v5, :cond_10

    .line 754
    .line 755
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 756
    .line 757
    if-eqz v1, :cond_10

    .line 758
    .line 759
    iget v1, v2, Larvb;->e:I

    .line 760
    .line 761
    iget v3, v9, Laruy;->g:I

    .line 762
    .line 763
    iget v4, v2, Larvb;->i:I

    .line 764
    .line 765
    mul-int/2addr v3, v4

    .line 766
    sub-int/2addr v1, v3

    .line 767
    iput v1, v2, Larvb;->e:I

    .line 768
    .line 769
    goto :goto_9

    .line 770
    :cond_10
    iget v1, v2, Larvb;->e:I

    .line 771
    .line 772
    iget v3, v9, Laruy;->g:I

    .line 773
    .line 774
    iget v4, v2, Larvb;->i:I

    .line 775
    .line 776
    mul-int/2addr v3, v4

    .line 777
    add-int/2addr v1, v3

    .line 778
    iput v1, v2, Larvb;->e:I

    .line 779
    .line 780
    :goto_9
    iget v1, v9, Laruy;->g:I

    .line 781
    .line 782
    sub-int v7, v23, v1

    .line 783
    .line 784
    move-object/from16 v1, p1

    .line 785
    .line 786
    move/from16 v3, v20

    .line 787
    .line 788
    const/high16 v4, -0x80000000

    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_11
    move/from16 v20, v3

    .line 793
    .line 794
    iget v1, v2, Larvb;->a:I

    .line 795
    .line 796
    sub-int/2addr v1, v8

    .line 797
    iput v1, v2, Larvb;->a:I

    .line 798
    .line 799
    iget v3, v2, Larvb;->f:I

    .line 800
    .line 801
    const/high16 v4, -0x80000000

    .line 802
    .line 803
    if-eq v3, v4, :cond_13

    .line 804
    .line 805
    add-int/2addr v3, v8

    .line 806
    iput v3, v2, Larvb;->f:I

    .line 807
    .line 808
    if-gez v1, :cond_12

    .line 809
    .line 810
    add-int/2addr v3, v1

    .line 811
    iput v3, v2, Larvb;->f:I

    .line 812
    .line 813
    :cond_12
    move-object/from16 v1, p1

    .line 814
    .line 815
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bN(Lnr;Larvb;)V

    .line 816
    .line 817
    .line 818
    :cond_13
    iget v1, v2, Larvb;->a:I

    .line 819
    .line 820
    sub-int v3, v20, v1

    .line 821
    .line 822
    return v3
.end method

.method private final aa(ILnr;Lny;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmu;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(ILnr;Lny;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 29
    .line 30
    invoke-virtual {v0}, Lmu;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p1

    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(ILnr;Lny;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 47
    .line 48
    invoke-virtual {p3}, Lmu;->f()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, p1

    .line 53
    if-lez p3, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lmu;->n(I)V

    .line 58
    .line 59
    .line 60
    add-int/2addr p3, p2

    .line 61
    return p3

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method private final ab(ILnr;Lny;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmu;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(ILnr;Lny;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 29
    .line 30
    invoke-virtual {v0}, Lmu;->j()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v0, p1, v0

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(ILnr;Lny;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 47
    .line 48
    invoke-virtual {p3}, Lmu;->j()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p1, p3

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 56
    .line 57
    neg-int p4, p1

    .line 58
    invoke-virtual {p3, p4}, Lmu;->n(I)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p2, p1

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method private final ac(ILnr;Lny;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lnm;->as()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Larvb;->j:Z

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-gez p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-lez p1, :cond_3

    .line 42
    .line 43
    :goto_1
    move v5, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v5, v4

    .line 46
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 51
    .line 52
    iput v5, v7, Larvb;->i:I

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget v8, v0, Lnm;->D:I

    .line 59
    .line 60
    iget v9, v0, Lnm;->B:I

    .line 61
    .line 62
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget v9, v0, Lnm;->E:I

    .line 67
    .line 68
    iget v10, v0, Lnm;->C:I

    .line 69
    .line 70
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v7, :cond_4

    .line 75
    .line 76
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 77
    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    move v10, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v10, v2

    .line 83
    :goto_3
    if-ne v5, v3, :cond_a

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lnm;->as()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v4

    .line 90
    invoke-virtual {v0, v3}, Lnm;->aH(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_5
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 99
    .line 100
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 101
    .line 102
    invoke-virtual {v12, v3}, Lmu;->a(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    iput v12, v11, Larvb;->e:I

    .line 107
    .line 108
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    iget-object v11, v11, Latzz;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, [I

    .line 117
    .line 118
    aget v11, v11, v12

    .line 119
    .line 120
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Laruy;

    .line 127
    .line 128
    invoke-direct {v0, v3, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ap(Landroid/view/View;Laruy;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 133
    .line 134
    invoke-static {v11}, Larvb;->a(Larvb;)V

    .line 135
    .line 136
    .line 137
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 138
    .line 139
    iget v13, v11, Larvb;->h:I

    .line 140
    .line 141
    add-int/2addr v12, v13

    .line 142
    iput v12, v11, Larvb;->d:I

    .line 143
    .line 144
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 145
    .line 146
    iget-object v13, v13, Latzz;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v13, [I

    .line 149
    .line 150
    array-length v14, v13

    .line 151
    if-gt v14, v12, :cond_6

    .line 152
    .line 153
    iput v4, v11, Larvb;->c:I

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    aget v12, v13, v12

    .line 157
    .line 158
    iput v12, v11, Larvb;->c:I

    .line 159
    .line 160
    :goto_4
    if-eqz v10, :cond_7

    .line 161
    .line 162
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 163
    .line 164
    invoke-virtual {v10, v3}, Lmu;->d(Landroid/view/View;)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    iput v10, v11, Larvb;->e:I

    .line 169
    .line 170
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 171
    .line 172
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 173
    .line 174
    invoke-virtual {v11, v3}, Lmu;->d(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    neg-int v3, v3

    .line 179
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 180
    .line 181
    invoke-virtual {v11}, Lmu;->j()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    add-int/2addr v3, v11

    .line 186
    iput v3, v10, Larvb;->f:I

    .line 187
    .line 188
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 189
    .line 190
    iget v10, v3, Larvb;->f:I

    .line 191
    .line 192
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    iput v10, v3, Larvb;->f:I

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 200
    .line 201
    invoke-virtual {v10, v3}, Lmu;->a(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    iput v10, v11, Larvb;->e:I

    .line 206
    .line 207
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 208
    .line 209
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 210
    .line 211
    invoke-virtual {v11, v3}, Lmu;->a(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 216
    .line 217
    invoke-virtual {v11}, Lmu;->f()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    sub-int/2addr v3, v11

    .line 222
    iput v3, v10, Larvb;->f:I

    .line 223
    .line 224
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 225
    .line 226
    iget v3, v3, Larvb;->c:I

    .line 227
    .line 228
    if-eq v3, v4, :cond_8

    .line 229
    .line 230
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    add-int/2addr v10, v4

    .line 237
    if-le v3, v10, :cond_f

    .line 238
    .line 239
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 240
    .line 241
    iget v3, v3, Larvb;->d:I

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-gt v3, v4, :cond_f

    .line 248
    .line 249
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 250
    .line 251
    iget v3, v3, Larvb;->f:I

    .line 252
    .line 253
    sub-int v14, v6, v3

    .line 254
    .line 255
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lvfn;

    .line 256
    .line 257
    invoke-virtual {v3}, Lvfn;->j()V

    .line 258
    .line 259
    .line 260
    if-lez v14, :cond_f

    .line 261
    .line 262
    if-eqz v7, :cond_9

    .line 263
    .line 264
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 265
    .line 266
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lvfn;

    .line 267
    .line 268
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 269
    .line 270
    iget v15, v3, Larvb;->d:I

    .line 271
    .line 272
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 273
    .line 274
    move v12, v8

    .line 275
    move v13, v9

    .line 276
    move-object/from16 v16, v3

    .line 277
    .line 278
    invoke-virtual/range {v10 .. v16}, Latzz;->v(Lvfn;IIIILjava/util/List;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 283
    .line 284
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lvfn;

    .line 285
    .line 286
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 287
    .line 288
    iget v15, v3, Larvb;->d:I

    .line 289
    .line 290
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 291
    .line 292
    move v12, v8

    .line 293
    move v13, v9

    .line 294
    move-object/from16 v16, v3

    .line 295
    .line 296
    invoke-virtual/range {v10 .. v16}, Latzz;->w(Lvfn;IIIILjava/util/List;)V

    .line 297
    .line 298
    .line 299
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 300
    .line 301
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 302
    .line 303
    iget v4, v4, Larvb;->d:I

    .line 304
    .line 305
    invoke-virtual {v3, v8, v9, v4}, Latzz;->k(III)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 309
    .line 310
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 311
    .line 312
    iget v4, v4, Larvb;->d:I

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Latzz;->r(I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_a
    invoke-virtual {v0, v2}, Lnm;->aH(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-eqz v3, :cond_10

    .line 324
    .line 325
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 326
    .line 327
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 328
    .line 329
    invoke-virtual {v8, v3}, Lmu;->d(Landroid/view/View;)I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    iput v8, v7, Larvb;->e:I

    .line 334
    .line 335
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 336
    .line 337
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    iget-object v7, v7, Latzz;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v7, [I

    .line 344
    .line 345
    aget v7, v7, v8

    .line 346
    .line 347
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Laruy;

    .line 354
    .line 355
    invoke-direct {v0, v3, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->am(Landroid/view/View;Laruy;)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 360
    .line 361
    invoke-static {v7}, Larvb;->a(Larvb;)V

    .line 362
    .line 363
    .line 364
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 365
    .line 366
    iget-object v7, v7, Latzz;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v7, [I

    .line 369
    .line 370
    aget v7, v7, v8

    .line 371
    .line 372
    if-ne v7, v4, :cond_b

    .line 373
    .line 374
    move v7, v2

    .line 375
    :cond_b
    if-lez v7, :cond_c

    .line 376
    .line 377
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 378
    .line 379
    add-int/lit8 v11, v7, -0x1

    .line 380
    .line 381
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    check-cast v9, Laruy;

    .line 386
    .line 387
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 388
    .line 389
    iget v9, v9, Laruy;->h:I

    .line 390
    .line 391
    sub-int/2addr v8, v9

    .line 392
    iput v8, v11, Larvb;->d:I

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_c
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 396
    .line 397
    iput v4, v8, Larvb;->d:I

    .line 398
    .line 399
    :goto_7
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 400
    .line 401
    if-lez v7, :cond_d

    .line 402
    .line 403
    add-int/2addr v7, v4

    .line 404
    goto :goto_8

    .line 405
    :cond_d
    move v7, v2

    .line 406
    :goto_8
    iput v7, v8, Larvb;->c:I

    .line 407
    .line 408
    if-eqz v10, :cond_e

    .line 409
    .line 410
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 411
    .line 412
    invoke-virtual {v4, v3}, Lmu;->a(Landroid/view/View;)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    iput v4, v8, Larvb;->e:I

    .line 417
    .line 418
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 419
    .line 420
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 421
    .line 422
    invoke-virtual {v7, v3}, Lmu;->a(Landroid/view/View;)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 427
    .line 428
    invoke-virtual {v7}, Lmu;->f()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    sub-int/2addr v3, v7

    .line 433
    iput v3, v4, Larvb;->f:I

    .line 434
    .line 435
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 436
    .line 437
    iget v4, v3, Larvb;->f:I

    .line 438
    .line 439
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    iput v4, v3, Larvb;->f:I

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_e
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 447
    .line 448
    invoke-virtual {v4, v3}, Lmu;->d(Landroid/view/View;)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    iput v4, v8, Larvb;->e:I

    .line 453
    .line 454
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 455
    .line 456
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 457
    .line 458
    invoke-virtual {v7, v3}, Lmu;->d(Landroid/view/View;)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    neg-int v3, v3

    .line 463
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 464
    .line 465
    invoke-virtual {v7}, Lmu;->j()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    add-int/2addr v3, v7

    .line 470
    iput v3, v4, Larvb;->f:I

    .line 471
    .line 472
    :cond_f
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 473
    .line 474
    iget v4, v3, Larvb;->f:I

    .line 475
    .line 476
    sub-int v4, v6, v4

    .line 477
    .line 478
    iput v4, v3, Larvb;->a:I

    .line 479
    .line 480
    :cond_10
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 481
    .line 482
    iget v4, v3, Larvb;->f:I

    .line 483
    .line 484
    move-object/from16 v7, p2

    .line 485
    .line 486
    move-object/from16 v8, p3

    .line 487
    .line 488
    invoke-direct {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(Lnr;Lny;Larvb;)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    add-int/2addr v4, v3

    .line 493
    if-ltz v4, :cond_13

    .line 494
    .line 495
    if-eqz v1, :cond_11

    .line 496
    .line 497
    if-le v6, v4, :cond_12

    .line 498
    .line 499
    neg-int v1, v5

    .line 500
    mul-int/2addr v1, v4

    .line 501
    goto :goto_b

    .line 502
    :cond_11
    if-le v6, v4, :cond_12

    .line 503
    .line 504
    mul-int v1, v5, v4

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_12
    move/from16 v1, p1

    .line 508
    .line 509
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 510
    .line 511
    neg-int v3, v1

    .line 512
    invoke-virtual {v2, v3}, Lmu;->n(I)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 516
    .line 517
    iput v1, v2, Larvb;->g:I

    .line 518
    .line 519
    return v1

    .line 520
    :cond_13
    :goto_c
    return v2
.end method

.method private final ag(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lnm;->D:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget v0, p0, Lnm;->E:I

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lnm;->aC()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Larva;

    .line 53
    .line 54
    iget p1, p1, Larva;->d:I

    .line 55
    .line 56
    add-int/2addr v0, p1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    neg-int p1, p1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Larva;

    .line 65
    .line 66
    iget v0, v0, Larva;->d:I

    .line 67
    .line 68
    add-int v1, v0, p1

    .line 69
    .line 70
    if-lez v1, :cond_7

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-lez p1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Larva;

    .line 76
    .line 77
    iget v2, v2, Larva;->d:I

    .line 78
    .line 79
    sub-int/2addr v0, v2

    .line 80
    sub-int/2addr v0, v1

    .line 81
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Larva;

    .line 87
    .line 88
    iget v0, v0, Larva;->d:I

    .line 89
    .line 90
    add-int v1, v0, p1

    .line 91
    .line 92
    if-ltz v1, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    neg-int p1, v0

    .line 96
    :cond_7
    :goto_3
    return p1

    .line 97
    :cond_8
    :goto_4
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method private final ai(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lnm;->as()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->av(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, Latzz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [I

    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laruy;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->am(Landroid/view/View;Laruy;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method private final am(Landroid/view/View;Laruy;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Laruy;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lnm;->aH(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lmu;->a(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lmu;->a(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lmu;->d(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lmu;->d(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v3, v4, :cond_1

    .line 58
    .line 59
    :goto_1
    move-object p1, v2

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object p1
.end method

.method private final an(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->av(III)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v0, Latzz;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [I

    .line 24
    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laruy;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ap(Landroid/view/View;Laruy;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private final ap(Landroid/view/View;Laruy;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lnm;->as()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Lnm;->as()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Laruy;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    :goto_0
    add-int/lit8 p2, v2, -0x1

    .line 19
    .line 20
    if-le v1, p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lnm;->aH(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lmu;->d(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 49
    .line 50
    invoke-virtual {v4, p2}, Lmu;->d(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-le v3, v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lmu;->a(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 64
    .line 65
    invoke-virtual {v4, p2}, Lmu;->a(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v3, v4, :cond_1

    .line 70
    .line 71
    :goto_1
    move-object p1, p2

    .line 72
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object p1
.end method

.method private final av(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bL()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmu;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 14
    .line 15
    invoke-virtual {v1}, Lmu;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v4, p1

    .line 21
    move-object v3, v2

    .line 22
    :goto_0
    if-eq v4, p2, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lnm;->aH(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v6, :cond_3

    .line 35
    .line 36
    if-ge v6, p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lnn;

    .line 43
    .line 44
    invoke-virtual {v6}, Lnn;->jp()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object v3, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lmu;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-lt v6, v0, :cond_2

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Lmu;->a(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-le v6, v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-object v5

    .line 72
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 73
    .line 74
    move-object v2, v5

    .line 75
    :cond_3
    :goto_2
    if-le p2, p1, :cond_4

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v5, -0x1

    .line 80
    :goto_3
    add-int/2addr v4, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    if-eqz v2, :cond_6

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_6
    return-object v3
.end method

.method private final bJ()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final bK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Larva;

    .line 7
    .line 8
    invoke-virtual {v0}, Larva;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Larva;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Larva;->d:I

    .line 15
    .line 16
    return-void
.end method

.method private final bL()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Larvb;

    .line 6
    .line 7
    invoke-direct {v0}, Larvb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final bM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lms;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lms;-><init>(Lnm;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 22
    .line 23
    new-instance v0, Lmt;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lmt;-><init>(Lnm;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmu;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Lmt;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lmt;-><init>(Lnm;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 37
    .line 38
    new-instance v0, Lms;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lms;-><init>(Lnm;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmu;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lmt;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lmt;-><init>(Lnm;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 56
    .line 57
    new-instance v0, Lms;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lms;-><init>(Lnm;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmu;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance v0, Lms;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lms;-><init>(Lnm;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 71
    .line 72
    new-instance v0, Lmt;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lmt;-><init>(Lnm;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmu;

    .line 78
    .line 79
    return-void
.end method

.method private final bN(Lnr;Larvb;)V
    .locals 11

    .line 1
    iget-boolean v0, p2, Larvb;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget v0, p2, Larvb;->i:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    iget v0, p2, Larvb;->f:I

    .line 13
    .line 14
    if-ltz v0, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0}, Lnm;->as()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    add-int/lit8 v2, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lnm;->aH(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_a

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 31
    .line 32
    iget-object v4, v4, Latzz;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    check-cast v4, [I

    .line 39
    .line 40
    aget v3, v4, v3

    .line 41
    .line 42
    if-eq v3, v1, :cond_a

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Laruy;

    .line 51
    .line 52
    move v4, v2

    .line 53
    :goto_0
    if-ltz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lnm;->aH(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget v6, p2, Larvb;->f:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 74
    .line 75
    invoke-virtual {v7, v5}, Lmu;->a(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-gt v7, v6, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Lmu;->d(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 89
    .line 90
    invoke-virtual {v8}, Lmu;->e()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    sub-int/2addr v8, v6

    .line 95
    if-lt v7, v8, :cond_4

    .line 96
    .line 97
    :goto_1
    iget v6, v1, Laruy;->o:I

    .line 98
    .line 99
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ne v6, v5, :cond_3

    .line 104
    .line 105
    if-gtz v3, :cond_2

    .line 106
    .line 107
    move v0, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget v0, p2, Larvb;->i:I

    .line 110
    .line 111
    add-int/2addr v3, v0

    .line 112
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Laruy;

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    move v0, v4

    .line 122
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    :goto_2
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bO(Lnr;II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    iget v0, p2, Larvb;->f:I

    .line 130
    .line 131
    if-ltz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, Lnm;->as()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {p0, v2}, Lnm;->aH(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 147
    .line 148
    iget-object v4, v4, Latzz;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    check-cast v4, [I

    .line 155
    .line 156
    aget v3, v4, v3

    .line 157
    .line 158
    if-eq v3, v1, :cond_a

    .line 159
    .line 160
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Laruy;

    .line 167
    .line 168
    move v6, v1

    .line 169
    move v5, v2

    .line 170
    :goto_3
    if-ge v5, v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0, v5}, Lnm;->aH(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    iget v8, p2, Larvb;->f:I

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_6

    .line 185
    .line 186
    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 187
    .line 188
    if-eqz v9, :cond_6

    .line 189
    .line 190
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 191
    .line 192
    invoke-virtual {v9}, Lmu;->e()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 197
    .line 198
    invoke-virtual {v10, v7}, Lmu;->d(Landroid/view/View;)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    sub-int/2addr v9, v10

    .line 203
    if-gt v9, v8, :cond_9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 207
    .line 208
    invoke-virtual {v9, v7}, Lmu;->a(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-gt v9, v8, :cond_9

    .line 213
    .line 214
    :goto_4
    iget v8, v4, Laruy;->p:I

    .line 215
    .line 216
    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-ne v8, v7, :cond_8

    .line 221
    .line 222
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    add-int/2addr v4, v1

    .line 229
    if-lt v3, v4, :cond_7

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    iget v4, p2, Larvb;->i:I

    .line 233
    .line 234
    add-int/2addr v3, v4

    .line 235
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Laruy;

    .line 242
    .line 243
    move v6, v5

    .line 244
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    move v5, v6

    .line 248
    :goto_5
    invoke-direct {p0, p1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bO(Lnr;II)V

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_6
    return-void
.end method

.method private final bO(Lnr;II)V
    .locals 0

    .line 1
    :goto_0
    if-lt p3, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1}, Lnm;->bc(ILnr;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method private final bP()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lnm;->C:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lnm;->B:I

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :cond_2
    :goto_1
    iput-boolean v2, v1, Larvb;->b:Z

    .line 24
    .line 25
    return-void
.end method

.method private final bQ(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnm;->as()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latzz;->m(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Latzz;->n(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Latzz;->l(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 28
    .line 29
    iget-object v0, v0, Latzz;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [I

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    if-ge p1, v0, :cond_2

    .line 35
    .line 36
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bJ()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lmu;->a(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 67
    .line 68
    invoke-virtual {v0}, Lmu;->g()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr p1, v0

    .line 73
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lmu;->d(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 83
    .line 84
    invoke-virtual {v0}, Lmu;->j()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr p1, v0

    .line 89
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method private final bR(Larva;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bP()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Larvb;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 23
    .line 24
    iget v0, p1, Larva;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lnm;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p3, Larvb;->a:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 37
    .line 38
    invoke-virtual {v0}, Lmu;->f()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p1, Larva;->c:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p3, Larvb;->a:I

    .line 46
    .line 47
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 48
    .line 49
    iget v0, p1, Larva;->a:I

    .line 50
    .line 51
    iput v0, p3, Larvb;->d:I

    .line 52
    .line 53
    invoke-static {p3}, Larvb;->a(Larvb;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput v0, p3, Larvb;->i:I

    .line 60
    .line 61
    iget v1, p1, Larva;->c:I

    .line 62
    .line 63
    iput v1, p3, Larvb;->e:I

    .line 64
    .line 65
    const/high16 v1, -0x80000000

    .line 66
    .line 67
    iput v1, p3, Larvb;->f:I

    .line 68
    .line 69
    iget v1, p1, Larva;->b:I

    .line 70
    .line 71
    iput v1, p3, Larvb;->c:I

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-le p2, v0, :cond_2

    .line 82
    .line 83
    iget p2, p1, Larva;->b:I

    .line 84
    .line 85
    if-ltz p2, :cond_2

    .line 86
    .line 87
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/lit8 p3, p3, -0x1

    .line 94
    .line 95
    if-ge p2, p3, :cond_2

    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 98
    .line 99
    iget p1, p1, Larva;->b:I

    .line 100
    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Laruy;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 108
    .line 109
    iget p3, p2, Larvb;->c:I

    .line 110
    .line 111
    add-int/2addr p3, v0

    .line 112
    iput p3, p2, Larvb;->c:I

    .line 113
    .line 114
    iget p3, p2, Larvb;->d:I

    .line 115
    .line 116
    iget p1, p1, Laruy;->h:I

    .line 117
    .line 118
    add-int/2addr p3, p1

    .line 119
    iput p3, p2, Larvb;->d:I

    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method private final bS(Larva;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bP()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Larvb;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p1, Larva;->c:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 34
    .line 35
    invoke-virtual {v1}, Lmu;->j()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p3, Larvb;->a:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 44
    .line 45
    iget v0, p1, Larva;->c:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 48
    .line 49
    invoke-virtual {v1}, Lmu;->j()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p3, Larvb;->a:I

    .line 55
    .line 56
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 57
    .line 58
    iget v0, p1, Larva;->a:I

    .line 59
    .line 60
    iput v0, p3, Larvb;->d:I

    .line 61
    .line 62
    invoke-static {p3}, Larvb;->a(Larvb;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p3, Larvb;->i:I

    .line 69
    .line 70
    iget v1, p1, Larva;->c:I

    .line 71
    .line 72
    iput v1, p3, Larvb;->e:I

    .line 73
    .line 74
    const/high16 v1, -0x80000000

    .line 75
    .line 76
    iput v1, p3, Larvb;->f:I

    .line 77
    .line 78
    iget v1, p1, Larva;->b:I

    .line 79
    .line 80
    iput v1, p3, Larvb;->c:I

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget p2, p1, Larva;->b:I

    .line 85
    .line 86
    if-lez p2, :cond_2

    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget p1, p1, Larva;->b:I

    .line 95
    .line 96
    if-le p2, p1, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Laruy;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 107
    .line 108
    iget p3, p2, Larvb;->c:I

    .line 109
    .line 110
    add-int/2addr p3, v0

    .line 111
    iput p3, p2, Larvb;->c:I

    .line 112
    .line 113
    iget p3, p2, Larvb;->d:I

    .line 114
    .line 115
    iget p1, p1, Laruy;->h:I

    .line 116
    .line 117
    sub-int/2addr p3, p1

    .line 118
    iput p3, p2, Larvb;->d:I

    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method private final bT(Landroid/view/View;IILnn;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lnm;->x:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Lnn;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Lb;->z(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Lnn;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Lb;->z(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method private final bU(II)Landroid/view/View;
    .locals 12

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-eq v0, p2, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lnm;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lnm;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p0, Lnm;->D:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lnm;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iget v5, p0, Lnm;->E:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lnm;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int/2addr v5, v6

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lnn;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lnm;->aw(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget v6, v6, Lnn;->leftMargin:I

    .line 41
    .line 42
    sub-int/2addr v7, v6

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lnn;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lnm;->aA(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget v6, v6, Lnn;->topMargin:I

    .line 54
    .line 55
    sub-int/2addr v8, v6

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lnn;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lnm;->az(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget v6, v6, Lnn;->rightMargin:I

    .line 67
    .line 68
    add-int/2addr v9, v6

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lnn;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lnm;->au(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    iget v6, v6, Lnn;->bottomMargin:I

    .line 80
    .line 81
    add-int/2addr v10, v6

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v11, 0x1

    .line 84
    if-ge v7, v4, :cond_1

    .line 85
    .line 86
    if-lt v9, v2, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move v2, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_1
    move v2, v11

    .line 92
    :goto_2
    if-ge v8, v5, :cond_2

    .line 93
    .line 94
    if-lt v10, v3, :cond_3

    .line 95
    .line 96
    :cond_2
    move v6, v11

    .line 97
    :cond_3
    if-eqz v2, :cond_5

    .line 98
    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    return-object v1

    .line 103
    :cond_5
    :goto_3
    if-le p2, p1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/4 v11, -0x1

    .line 107
    :goto_4
    add-int/2addr v0, v11

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 p1, 0x0

    .line 110
    return-object p1
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bQ(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnm;->bC(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bQ(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C(Lny;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(Lny;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final D(Lny;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(Lny;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final E(Lny;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(Lny;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final F(Lny;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(Lny;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final G(Lny;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(Lny;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final H(Lny;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(Lny;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final I(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final J(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final L()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bU(II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnm;->aY()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmu;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bK()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lnm;->be()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lnm;->aY()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bK()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lnm;->be()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lnm;->aY()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bK()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmu;

    .line 18
    .line 19
    invoke-virtual {p0}, Lnm;->be()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final P(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float p1, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final Q()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnm;->as()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bJ()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lmu;->d(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 39
    .line 40
    invoke-virtual {v2}, Lmu;->j()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v0
.end method

.method public final Y(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnm;->be()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lnm;->be()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final aV(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final ad()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p0, Lnm;->D:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    if-le v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final ae()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget v0, p0, Lnm;->E:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v3, v2

    .line 33
    :goto_0
    if-le v0, v3, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    return v2

    .line 37
    :cond_4
    :goto_1
    return v1
.end method

.method public final af()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ao(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aq(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lnx;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lnx;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lnx;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnm;->bl(Lnx;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final bB(Lnc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnm;->aY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bC(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bQ(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILnr;Lny;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ag(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Larva;

    .line 17
    .line 18
    iget p3, p2, Larva;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Larva;->d:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmu;

    .line 24
    .line 25
    neg-int p3, p1

    .line 26
    invoke-virtual {p2, p3}, Lmu;->n(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(ILnr;Lny;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final e(ILnr;Lny;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ag(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Larva;

    .line 23
    .line 24
    iget p3, p2, Larva;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Larva;->d:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmu;

    .line 30
    .line 31
    neg-int p3, p1

    .line 32
    invoke-virtual {p2, p3}, Lmu;->n(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(ILnr;Lny;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final f()Lnn;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(III)I
    .locals 2

    .line 1
    iget p1, p0, Lnm;->E:I

    .line 2
    .line 3
    iget v0, p0, Lnm;->C:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lnm;->ae()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->at(IIIIZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Lnn;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(III)I
    .locals 2

    .line 1
    iget p1, p0, Lnm;->D:I

    .line 2
    .line 3
    iget v0, p0, Lnm;->B:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lnm;->ad()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->at(IIIIZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr v0, p1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public final k(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr p2, p1

    .line 16
    return p2

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lny;

    .line 2
    .line 3
    invoke-virtual {v0}, Lny;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final o(Lnr;Lny;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lnr;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lny;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lny;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v2, Lny;->g:Z

    .line 19
    .line 20
    if-nez v3, :cond_32

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lnm;->aC()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    if-eq v6, v7, :cond_3

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-eq v6, v8, :cond_2

    .line 36
    .line 37
    if-ne v5, v7, :cond_1

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, v4

    .line 42
    :goto_0
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 43
    .line 44
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    if-ne v5, v7, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-eq v5, v7, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    if-ne v5, v7, :cond_5

    .line 54
    .line 55
    :goto_1
    move v5, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move v5, v4

    .line 58
    :goto_2
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 59
    .line 60
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    .line 61
    .line 62
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM()V

    .line 63
    .line 64
    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bL()V

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Latzz;->m(I)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Latzz;->n(I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Latzz;->l(I)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 84
    .line 85
    iput-boolean v4, v5, Larvb;->j:Z

    .line 86
    .line 87
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    iget v6, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 98
    .line 99
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 100
    .line 101
    :cond_6
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Larva;

    .line 102
    .line 103
    iget-boolean v8, v6, Larva;->f:Z

    .line 104
    .line 105
    const/high16 v9, -0x80000000

    .line 106
    .line 107
    const/4 v10, -0x1

    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 111
    .line 112
    if-ne v8, v10, :cond_7

    .line 113
    .line 114
    if-eqz v5, :cond_20

    .line 115
    .line 116
    :cond_7
    invoke-virtual {v6}, Larva;->b()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Larva;

    .line 120
    .line 121
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 122
    .line 123
    iget-boolean v8, v2, Lny;->g:Z

    .line 124
    .line 125
    if-nez v8, :cond_15

    .line 126
    .line 127
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 128
    .line 129
    if-ne v8, v10, :cond_8

    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_8
    if-ltz v8, :cond_14

    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Lny;->a()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-lt v8, v11, :cond_9

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_9
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 144
    .line 145
    iput v8, v5, Larva;->a:I

    .line 146
    .line 147
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 148
    .line 149
    iget-object v11, v11, Latzz;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v11, [I

    .line 152
    .line 153
    aget v8, v11, v8

    .line 154
    .line 155
    iput v8, v5, Larva;->b:I

    .line 156
    .line 157
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 158
    .line 159
    if-eqz v8, :cond_a

    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Lny;->a()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v8, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(I)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_a

    .line 170
    .line 171
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 172
    .line 173
    invoke-virtual {v8}, Lmu;->j()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 178
    .line 179
    add-int/2addr v8, v6

    .line 180
    iput v8, v5, Larva;->c:I

    .line 181
    .line 182
    iput-boolean v7, v5, Larva;->g:Z

    .line 183
    .line 184
    iput v10, v5, Larva;->b:I

    .line 185
    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_a
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 189
    .line 190
    if-ne v6, v9, :cond_12

    .line 191
    .line 192
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 193
    .line 194
    invoke-virtual {v0, v6}, Lnm;->T(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_f

    .line 199
    .line 200
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 201
    .line 202
    invoke-virtual {v8, v6}, Lmu;->b(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 207
    .line 208
    invoke-virtual {v11}, Lmu;->k()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-le v8, v11, :cond_b

    .line 213
    .line 214
    invoke-virtual {v5}, Larva;->a()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :cond_b
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 220
    .line 221
    invoke-virtual {v8, v6}, Lmu;->d(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 226
    .line 227
    invoke-virtual {v11}, Lmu;->j()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    sub-int/2addr v8, v11

    .line 232
    if-gez v8, :cond_c

    .line 233
    .line 234
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 235
    .line 236
    invoke-virtual {v6}, Lmu;->j()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    iput v6, v5, Larva;->c:I

    .line 241
    .line 242
    iput-boolean v4, v5, Larva;->e:Z

    .line 243
    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :cond_c
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 247
    .line 248
    invoke-virtual {v8}, Lmu;->f()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 253
    .line 254
    invoke-virtual {v11, v6}, Lmu;->a(Landroid/view/View;)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    sub-int/2addr v8, v11

    .line 259
    if-gez v8, :cond_d

    .line 260
    .line 261
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 262
    .line 263
    invoke-virtual {v6}, Lmu;->f()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    iput v6, v5, Larva;->c:I

    .line 268
    .line 269
    iput-boolean v7, v5, Larva;->e:Z

    .line 270
    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :cond_d
    iget-boolean v8, v5, Larva;->e:Z

    .line 274
    .line 275
    if-eqz v8, :cond_e

    .line 276
    .line 277
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 278
    .line 279
    invoke-virtual {v8, v6}, Lmu;->a(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 284
    .line 285
    invoke-virtual {v8}, Lmu;->o()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    add-int/2addr v6, v8

    .line 290
    goto :goto_4

    .line 291
    :cond_e
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 292
    .line 293
    invoke-virtual {v8, v6}, Lmu;->d(Landroid/view/View;)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    :goto_4
    iput v6, v5, Larva;->c:I

    .line 298
    .line 299
    goto/16 :goto_c

    .line 300
    .line 301
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lnm;->as()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-lez v6, :cond_11

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Lnm;->aH(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-eqz v6, :cond_11

    .line 312
    .line 313
    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 318
    .line 319
    if-ge v8, v6, :cond_10

    .line 320
    .line 321
    move v6, v7

    .line 322
    goto :goto_5

    .line 323
    :cond_10
    move v6, v4

    .line 324
    :goto_5
    iput-boolean v6, v5, Larva;->e:Z

    .line 325
    .line 326
    :cond_11
    invoke-virtual {v5}, Larva;->a()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_c

    .line 330
    .line 331
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-nez v8, :cond_13

    .line 336
    .line 337
    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 338
    .line 339
    if-eqz v8, :cond_13

    .line 340
    .line 341
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 342
    .line 343
    invoke-virtual {v8}, Lmu;->g()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    sub-int/2addr v6, v8

    .line 348
    iput v6, v5, Larva;->c:I

    .line 349
    .line 350
    goto/16 :goto_c

    .line 351
    .line 352
    :cond_13
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 353
    .line 354
    invoke-virtual {v6}, Lmu;->j()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 359
    .line 360
    add-int/2addr v6, v8

    .line 361
    iput v6, v5, Larva;->c:I

    .line 362
    .line 363
    goto/16 :goto_c

    .line 364
    .line 365
    :cond_14
    :goto_6
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 366
    .line 367
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 368
    .line 369
    :cond_15
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lnm;->as()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_16

    .line 374
    .line 375
    goto/16 :goto_b

    .line 376
    .line 377
    :cond_16
    iget-boolean v6, v5, Larva;->e:Z

    .line 378
    .line 379
    if-eqz v6, :cond_17

    .line 380
    .line 381
    invoke-virtual/range {p2 .. p2}, Lny;->a()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-direct {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->an(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    goto :goto_8

    .line 390
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lny;->a()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-direct {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    :goto_8
    if-eqz v6, :cond_1f

    .line 399
    .line 400
    iget-object v8, v5, Larva;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 401
    .line 402
    iget v11, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 403
    .line 404
    if-nez v11, :cond_18

    .line 405
    .line 406
    iget-object v11, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmu;

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_18
    iget-object v11, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmu;

    .line 410
    .line 411
    :goto_9
    invoke-virtual {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-nez v12, :cond_1a

    .line 416
    .line 417
    iget-boolean v8, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 418
    .line 419
    if-eqz v8, :cond_1a

    .line 420
    .line 421
    iget-boolean v8, v5, Larva;->e:Z

    .line 422
    .line 423
    if-eqz v8, :cond_19

    .line 424
    .line 425
    invoke-virtual {v11, v6}, Lmu;->d(Landroid/view/View;)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    invoke-virtual {v11}, Lmu;->o()I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    add-int/2addr v8, v11

    .line 434
    iput v8, v5, Larva;->c:I

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_19
    invoke-virtual {v11, v6}, Lmu;->a(Landroid/view/View;)I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    iput v8, v5, Larva;->c:I

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_1a
    iget-boolean v8, v5, Larva;->e:Z

    .line 445
    .line 446
    if-eqz v8, :cond_1b

    .line 447
    .line 448
    invoke-virtual {v11, v6}, Lmu;->a(Landroid/view/View;)I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    invoke-virtual {v11}, Lmu;->o()I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    add-int/2addr v8, v11

    .line 457
    iput v8, v5, Larva;->c:I

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_1b
    invoke-virtual {v11, v6}, Lmu;->d(Landroid/view/View;)I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    iput v8, v5, Larva;->c:I

    .line 465
    .line 466
    :goto_a
    iget-object v8, v5, Larva;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 467
    .line 468
    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    iput v6, v5, Larva;->a:I

    .line 473
    .line 474
    iput-boolean v4, v5, Larva;->g:Z

    .line 475
    .line 476
    iget-object v8, v5, Larva;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 477
    .line 478
    iget-object v11, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 479
    .line 480
    if-ne v6, v10, :cond_1c

    .line 481
    .line 482
    move v6, v4

    .line 483
    :cond_1c
    iget-object v11, v11, Latzz;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v11, [I

    .line 486
    .line 487
    aget v6, v11, v6

    .line 488
    .line 489
    if-ne v6, v10, :cond_1d

    .line 490
    .line 491
    move v6, v4

    .line 492
    :cond_1d
    iput v6, v5, Larva;->b:I

    .line 493
    .line 494
    iget-object v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    iget v8, v5, Larva;->b:I

    .line 501
    .line 502
    if-le v6, v8, :cond_1e

    .line 503
    .line 504
    iget-object v6, v5, Larva;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 505
    .line 506
    iget-object v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Laruy;

    .line 513
    .line 514
    iget v6, v6, Laruy;->o:I

    .line 515
    .line 516
    iput v6, v5, Larva;->a:I

    .line 517
    .line 518
    :cond_1e
    iget-boolean v5, v2, Lny;->g:Z

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_1f
    :goto_b
    invoke-virtual {v5}, Larva;->a()V

    .line 522
    .line 523
    .line 524
    iput v4, v5, Larva;->a:I

    .line 525
    .line 526
    iput v4, v5, Larva;->b:I

    .line 527
    .line 528
    :goto_c
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Larva;

    .line 529
    .line 530
    iput-boolean v7, v5, Larva;->f:Z

    .line 531
    .line 532
    :cond_20
    invoke-virtual/range {p0 .. p1}, Lnm;->aO(Lnr;)V

    .line 533
    .line 534
    .line 535
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Larva;

    .line 536
    .line 537
    iget-boolean v6, v5, Larva;->e:Z

    .line 538
    .line 539
    if-eqz v6, :cond_21

    .line 540
    .line 541
    invoke-direct {v0, v5, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bS(Larva;ZZ)V

    .line 542
    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_21
    invoke-direct {v0, v5, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bR(Larva;ZZ)V

    .line 546
    .line 547
    .line 548
    :goto_d
    iget v5, v0, Lnm;->D:I

    .line 549
    .line 550
    iget v6, v0, Lnm;->B:I

    .line 551
    .line 552
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    iget v6, v0, Lnm;->E:I

    .line 557
    .line 558
    iget v8, v0, Lnm;->C:I

    .line 559
    .line 560
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    iget v8, v0, Lnm;->D:I

    .line 565
    .line 566
    iget v11, v0, Lnm;->E:I

    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    if-eqz v12, :cond_24

    .line 573
    .line 574
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 575
    .line 576
    if-eq v12, v9, :cond_22

    .line 577
    .line 578
    if-eq v12, v8, :cond_22

    .line 579
    .line 580
    move v9, v7

    .line 581
    goto :goto_e

    .line 582
    :cond_22
    move v9, v4

    .line 583
    :goto_e
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 584
    .line 585
    iget-boolean v13, v12, Larvb;->b:Z

    .line 586
    .line 587
    if-eqz v13, :cond_23

    .line 588
    .line 589
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    .line 590
    .line 591
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_23
    iget v12, v12, Larvb;->a:I

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_24
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 606
    .line 607
    if-eq v12, v9, :cond_25

    .line 608
    .line 609
    if-eq v12, v11, :cond_25

    .line 610
    .line 611
    move v9, v7

    .line 612
    goto :goto_f

    .line 613
    :cond_25
    move v9, v4

    .line 614
    :goto_f
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 615
    .line 616
    iget-boolean v13, v12, Larvb;->b:Z

    .line 617
    .line 618
    if-eqz v13, :cond_26

    .line 619
    .line 620
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    .line 621
    .line 622
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_26
    iget v12, v12, Larvb;->a:I

    .line 634
    .line 635
    :goto_10
    move v15, v12

    .line 636
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 637
    .line 638
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 639
    .line 640
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 641
    .line 642
    if-ne v8, v10, :cond_2b

    .line 643
    .line 644
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 645
    .line 646
    if-ne v8, v10, :cond_28

    .line 647
    .line 648
    if-eqz v9, :cond_27

    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_27
    move v8, v10

    .line 652
    goto :goto_13

    .line 653
    :cond_28
    :goto_11
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Larva;

    .line 654
    .line 655
    iget-boolean v3, v3, Larva;->e:Z

    .line 656
    .line 657
    if-eqz v3, :cond_29

    .line 658
    .line 659
    goto/16 :goto_16

    .line 660
    .line 661
    :cond_29
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 662
    .line 663
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 664
    .line 665
    .line 666
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lvfn;

    .line 667
    .line 668
    invoke-virtual {v3}, Lvfn;->j()V

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_2a

    .line 676
    .line 677
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 678
    .line 679
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lvfn;

    .line 680
    .line 681
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Larva;

    .line 682
    .line 683
    iget v3, v3, Larva;->a:I

    .line 684
    .line 685
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 686
    .line 687
    const/16 v16, 0x0

    .line 688
    .line 689
    move v13, v5

    .line 690
    move v14, v6

    .line 691
    move/from16 v17, v3

    .line 692
    .line 693
    move-object/from16 v18, v8

    .line 694
    .line 695
    invoke-virtual/range {v11 .. v18}, Latzz;->u(Lvfn;IIIIILjava/util/List;)V

    .line 696
    .line 697
    .line 698
    goto :goto_12

    .line 699
    :cond_2a
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 700
    .line 701
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lvfn;

    .line 702
    .line 703
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Larva;

    .line 704
    .line 705
    iget v3, v3, Larva;->a:I

    .line 706
    .line 707
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 708
    .line 709
    const/16 v16, 0x0

    .line 710
    .line 711
    move v13, v6

    .line 712
    move v14, v5

    .line 713
    move/from16 v17, v3

    .line 714
    .line 715
    move-object/from16 v18, v8

    .line 716
    .line 717
    invoke-virtual/range {v11 .. v18}, Latzz;->u(Lvfn;IIIIILjava/util/List;)V

    .line 718
    .line 719
    .line 720
    :goto_12
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lvfn;

    .line 721
    .line 722
    iget-object v3, v3, Lvfn;->b:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 725
    .line 726
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 727
    .line 728
    invoke-virtual {v3, v5, v6}, Latzz;->j(II)V

    .line 729
    .line 730
    .line 731
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 732
    .line 733
    invoke-virtual {v3}, Latzz;->q()V

    .line 734
    .line 735
    .line 736
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Larva;

    .line 737
    .line 738
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 739
    .line 740
    iget-object v5, v5, Latzz;->b:Ljava/lang/Object;

    .line 741
    .line 742
    iget v6, v3, Larva;->a:I

    .line 743
    .line 744
    check-cast v5, [I

    .line 745
    .line 746
    aget v5, v5, v6

    .line 747
    .line 748
    iput v5, v3, Larva;->b:I

    .line 749
    .line 750
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 751
    .line 752
    iput v5, v3, Larvb;->c:I

    .line 753
    .line 754
    goto/16 :goto_16

    .line 755
    .line 756
    :cond_2b
    :goto_13
    if-eq v8, v10, :cond_2c

    .line 757
    .line 758
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Larva;

    .line 759
    .line 760
    iget v9, v9, Larva;->a:I

    .line 761
    .line 762
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    goto :goto_14

    .line 767
    :cond_2c
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Larva;

    .line 768
    .line 769
    iget v8, v8, Larva;->a:I

    .line 770
    .line 771
    :goto_14
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lvfn;

    .line 772
    .line 773
    invoke-virtual {v9}, Lvfn;->j()V

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    if-eqz v9, :cond_2e

    .line 781
    .line 782
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 783
    .line 784
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 785
    .line 786
    .line 787
    move-result v9

    .line 788
    if-lez v9, :cond_2d

    .line 789
    .line 790
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 791
    .line 792
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 793
    .line 794
    invoke-virtual {v3, v9, v8}, Latzz;->h(Ljava/util/List;I)V

    .line 795
    .line 796
    .line 797
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 798
    .line 799
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lvfn;

    .line 800
    .line 801
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Larva;

    .line 802
    .line 803
    iget v3, v3, Larva;->a:I

    .line 804
    .line 805
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 806
    .line 807
    move v13, v5

    .line 808
    move v14, v6

    .line 809
    move/from16 v16, v8

    .line 810
    .line 811
    move/from16 v17, v3

    .line 812
    .line 813
    move-object/from16 v18, v9

    .line 814
    .line 815
    invoke-virtual/range {v11 .. v18}, Latzz;->u(Lvfn;IIIIILjava/util/List;)V

    .line 816
    .line 817
    .line 818
    goto :goto_15

    .line 819
    :cond_2d
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 820
    .line 821
    invoke-virtual {v9, v3}, Latzz;->l(I)V

    .line 822
    .line 823
    .line 824
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 825
    .line 826
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lvfn;

    .line 827
    .line 828
    const/16 v16, 0x0

    .line 829
    .line 830
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 831
    .line 832
    move v13, v5

    .line 833
    move v14, v6

    .line 834
    move-object/from16 v17, v3

    .line 835
    .line 836
    invoke-virtual/range {v11 .. v17}, Latzz;->v(Lvfn;IIIILjava/util/List;)V

    .line 837
    .line 838
    .line 839
    goto :goto_15

    .line 840
    :cond_2e
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 841
    .line 842
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    if-lez v9, :cond_2f

    .line 847
    .line 848
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 849
    .line 850
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 851
    .line 852
    invoke-virtual {v3, v9, v8}, Latzz;->h(Ljava/util/List;I)V

    .line 853
    .line 854
    .line 855
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 856
    .line 857
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lvfn;

    .line 858
    .line 859
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Larva;

    .line 860
    .line 861
    iget v3, v3, Larva;->a:I

    .line 862
    .line 863
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 864
    .line 865
    move v13, v6

    .line 866
    move v14, v5

    .line 867
    move/from16 v16, v8

    .line 868
    .line 869
    move/from16 v17, v3

    .line 870
    .line 871
    move-object/from16 v18, v9

    .line 872
    .line 873
    invoke-virtual/range {v11 .. v18}, Latzz;->u(Lvfn;IIIIILjava/util/List;)V

    .line 874
    .line 875
    .line 876
    goto :goto_15

    .line 877
    :cond_2f
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 878
    .line 879
    invoke-virtual {v9, v3}, Latzz;->l(I)V

    .line 880
    .line 881
    .line 882
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 883
    .line 884
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lvfn;

    .line 885
    .line 886
    const/16 v16, 0x0

    .line 887
    .line 888
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 889
    .line 890
    move v13, v5

    .line 891
    move v14, v6

    .line 892
    move-object/from16 v17, v3

    .line 893
    .line 894
    invoke-virtual/range {v11 .. v17}, Latzz;->w(Lvfn;IIIILjava/util/List;)V

    .line 895
    .line 896
    .line 897
    :goto_15
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lvfn;

    .line 898
    .line 899
    iget-object v3, v3, Lvfn;->b:Ljava/lang/Object;

    .line 900
    .line 901
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 902
    .line 903
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 904
    .line 905
    invoke-virtual {v3, v5, v6, v8}, Latzz;->k(III)V

    .line 906
    .line 907
    .line 908
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Latzz;

    .line 909
    .line 910
    invoke-virtual {v3, v8}, Latzz;->r(I)V

    .line 911
    .line 912
    .line 913
    :goto_16
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 914
    .line 915
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(Lnr;Lny;Larvb;)I

    .line 916
    .line 917
    .line 918
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Larva;

    .line 919
    .line 920
    iget-boolean v5, v3, Larva;->e:Z

    .line 921
    .line 922
    if-eqz v5, :cond_30

    .line 923
    .line 924
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 925
    .line 926
    iget v5, v5, Larvb;->e:I

    .line 927
    .line 928
    invoke-direct {v0, v3, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bR(Larva;ZZ)V

    .line 929
    .line 930
    .line 931
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 932
    .line 933
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(Lnr;Lny;Larvb;)I

    .line 934
    .line 935
    .line 936
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 937
    .line 938
    iget v3, v3, Larvb;->e:I

    .line 939
    .line 940
    goto :goto_17

    .line 941
    :cond_30
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 942
    .line 943
    iget v5, v5, Larvb;->e:I

    .line 944
    .line 945
    invoke-direct {v0, v3, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bS(Larva;ZZ)V

    .line 946
    .line 947
    .line 948
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 949
    .line 950
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(Lnr;Lny;Larvb;)I

    .line 951
    .line 952
    .line 953
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Larvb;

    .line 954
    .line 955
    iget v3, v3, Larvb;->e:I

    .line 956
    .line 957
    move/from16 v19, v5

    .line 958
    .line 959
    move v5, v3

    .line 960
    move/from16 v3, v19

    .line 961
    .line 962
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lnm;->as()I

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    if-lez v6, :cond_32

    .line 967
    .line 968
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Larva;

    .line 969
    .line 970
    iget-boolean v6, v6, Larva;->e:Z

    .line 971
    .line 972
    if-eqz v6, :cond_31

    .line 973
    .line 974
    invoke-direct {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aa(ILnr;Lny;Z)I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    add-int/2addr v5, v3

    .line 979
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ab(ILnr;Lny;Z)I

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :cond_31
    invoke-direct {v0, v5, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ab(ILnr;Lny;Z)I

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    add-int/2addr v3, v5

    .line 988
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aa(ILnr;Lny;Z)I

    .line 989
    .line 990
    .line 991
    :cond_32
    return-void
.end method

.method public p(Lny;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Larva;

    .line 14
    .line 15
    invoke-virtual {p1}, Larva;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Laruy;

    .line 28
    .line 29
    iget v3, v3, Laruy;->e:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Laruy;

    .line 18
    .line 19
    iget v3, v3, Laruy;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public final t(Lnn;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final u(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lnr;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lnr;->b(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final v(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w(Landroid/view/View;IILaruy;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnm;->aN(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p2, p1

    .line 21
    iget p1, p4, Laruy;->e:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p4, Laruy;->e:I

    .line 25
    .line 26
    iget p1, p4, Laruy;->f:I

    .line 27
    .line 28
    add-int/2addr p1, p2

    .line 29
    iput p1, p4, Laruy;->f:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p2, p1

    .line 41
    iget p1, p4, Laruy;->e:I

    .line 42
    .line 43
    add-int/2addr p1, p2

    .line 44
    iput p1, p4, Laruy;->e:I

    .line 45
    .line 46
    iget p1, p4, Laruy;->f:I

    .line 47
    .line 48
    add-int/2addr p1, p2

    .line 49
    iput p1, p4, Laruy;->f:I

    .line 50
    .line 51
    return-void
.end method

.method public final x(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bQ(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Laruy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bQ(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
