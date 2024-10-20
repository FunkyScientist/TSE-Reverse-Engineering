.class public final Lksw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:L_6;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private final g:Lkni;

.field private final h:Lknj;

.field private final i:L_13;


# direct methods
.method public constructor <init>(L_6;L_13;Lknj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lksw;->d:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lksw;->f:Z

    .line 9
    .line 10
    iput-object p1, p0, Lksw;->a:L_6;

    .line 11
    .line 12
    iput-object p2, p0, Lksw;->i:L_13;

    .line 13
    .line 14
    iput-object p3, p0, Lksw;->h:Lknj;

    .line 15
    .line 16
    new-instance p1, Lkni;

    .line 17
    .line 18
    invoke-direct {p1}, Lkni;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lksw;->g:Lkni;

    .line 22
    .line 23
    return-void
.end method

.method private final a(IZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lksw;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    iput-boolean p2, p0, Lksw;->f:Z

    .line 7
    .line 8
    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lksw;->g:Lkni;

    .line 10
    .line 11
    iget-object v2, v2, Lkni;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lksw;->a:L_6;

    .line 20
    .line 21
    iget-object v3, p0, Lksw;->g:Lkni;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v1}, Lkni;->e(II)Lksv;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, L_6;->p(Llgq;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    if-eq v0, p2, :cond_1

    .line 35
    .line 36
    const/16 p2, -0xa

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 p2, 0xa

    .line 40
    .line 41
    :goto_1
    add-int/2addr p2, p1

    .line 42
    if-ge p1, p2, :cond_2

    .line 43
    .line 44
    iget v2, p0, Lksw;->b:I

    .line 45
    .line 46
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v3, v2

    .line 51
    move v2, p2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget v2, p0, Lksw;->c:I

    .line 54
    .line 55
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    move v3, p2

    .line 60
    :goto_2
    iget v4, p0, Lksw;->e:I

    .line 61
    .line 62
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v4, p0, Lksw;->e:I

    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge p1, p2, :cond_3

    .line 77
    .line 78
    move p1, v3

    .line 79
    :goto_3
    if-ge p1, v2, :cond_4

    .line 80
    .line 81
    iget-object p2, p0, Lksw;->i:L_13;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, L_13;->J(I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p0, p2, v0}, Lksw;->c(Ljava/util/List;Z)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    add-int/lit8 p1, v2, -0x1

    .line 94
    .line 95
    :goto_4
    if-lt p1, v3, :cond_4

    .line 96
    .line 97
    iget-object p2, p0, Lksw;->i:L_13;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, L_13;->J(I)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p0, p2, v1}, Lksw;->c(Ljava/util/List;Z)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    iput v3, p0, Lksw;->c:I

    .line 110
    .line 111
    iput v2, p0, Lksw;->b:I

    .line 112
    .line 113
    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lksw;->h:Lknj;

    .line 5
    .line 6
    iget-object v0, v0, Lknj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkud;

    .line 9
    .line 10
    iget-wide v0, v0, Lkud;->c:J

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shr-long v2, v0, v2

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v3

    .line 28
    long-to-int v0, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    filled-new-array {v2, v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lksw;->i:L_13;

    .line 39
    .line 40
    iget-object v2, v1, L_13;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lkud;

    .line 43
    .line 44
    iget-object v2, v2, Lkud;->b:Lbkga;

    .line 45
    .line 46
    iget-object v1, v1, L_13;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, L_6;

    .line 49
    .line 50
    invoke-virtual {v1}, L_6;->d()Lktg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v2, p1, v1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lktg;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lksw;->g:Lkni;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aget v2, v0, v2

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    aget v0, v0, v3

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lkni;->e(II)Lksv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lktg;->x(Llgq;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method private final c(Ljava/util/List;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_0
    if-ge p2, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v1}, Lksw;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p2}, Lksw;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget p1, p0, Lksw;->e:I

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iput p4, p0, Lksw;->e:I

    .line 10
    .line 11
    iget p1, p0, Lksw;->d:I

    .line 12
    .line 13
    if-le p2, p1, :cond_2

    .line 14
    .line 15
    add-int/2addr p3, p2

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p3, p1}, Lksw;->a(IZ)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    if-ge p2, p1, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p2, p1}, Lksw;->a(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_3
    :goto_1
    iput p2, p0, Lksw;->d:I

    .line 28
    .line 29
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    return-void
.end method
