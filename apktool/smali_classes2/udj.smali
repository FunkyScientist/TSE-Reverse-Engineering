.class public final Ludj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladab;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lbbfl;


# instance fields
.field public final b:L_1840;

.field private final d:Ladab;

.field private final e:Lubo;

.field private final f:Ludp;

.field private final g:Ludv;

.field private final h:Lajvq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/dateheaders/locations/features/LocationHeaderFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ludj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "dhfactory"

    .line 19
    .line 20
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ludj;->c:Lbbfl;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lhbb;Lubo;Ladab;Lajvq;Ludp;Ludv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ludj;->e:Lubo;

    .line 5
    .line 6
    iput-object p4, p0, Ludj;->h:Lajvq;

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    new-instance p5, Ludi;

    .line 11
    .line 12
    invoke-direct {p5}, Ludi;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p5, p0, Ludj;->f:Ludp;

    .line 16
    .line 17
    iput-object p3, p0, Ludj;->d:Ladab;

    .line 18
    .line 19
    new-instance p4, L_1840;

    .line 20
    .line 21
    invoke-direct {p4, p0, p3}, L_1840;-><init>(Ladab;Ladab;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Ludj;->b:L_1840;

    .line 25
    .line 26
    iput-object p6, p0, Ludj;->g:Ludv;

    .line 27
    .line 28
    invoke-interface {p2}, Lubo;->ij()Laxjf;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Ludh;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {p3, p0, p4}, Ludh;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1, p3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final o(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ludj;->i()Lucw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lucw;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Ludj;->c:Lbbfl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbbfh;

    .line 20
    .line 21
    const/16 v2, 0x820

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbbfh;

    .line 28
    .line 29
    const-string v2, "Cannot adjust position to < 0. position=%d, adjusted=%d"

    .line 30
    .line 31
    invoke-interface {v1, v2, p1, v0}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Ludj;->i()Lucw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lucw;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    move v3, v1

    .line 14
    move v4, v2

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ludj;->i()Lucw;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v5, v1}, Lucw;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ne v4, v2, :cond_0

    .line 26
    .line 27
    move v4, v5

    .line 28
    :cond_0
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    int-to-double v6, p2

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    sub-int v4, v5, v4

    .line 34
    .line 35
    int-to-double v8, v4

    .line 36
    div-double/2addr v8, v6

    .line 37
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    double-to-int v4, v6

    .line 42
    add-int/2addr v3, v4

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    add-int/2addr v3, v0

    .line 48
    if-ge v4, p1, :cond_3

    .line 49
    .line 50
    int-to-double v0, p2

    .line 51
    sub-int/2addr p1, v4

    .line 52
    int-to-double p1, p1

    .line 53
    div-double/2addr p1, v0

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    double-to-int p1, p1

    .line 59
    add-int/2addr v3, p1

    .line 60
    :cond_3
    add-int/2addr v3, v2

    .line 61
    return v3

    .line 62
    :cond_4
    iget-object v0, p0, Ludj;->d:Ladab;

    .line 63
    .line 64
    invoke-interface {v0, p1, p2}, Ladab;->a(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final b(II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ludj;->i()Lucw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lucw;->k(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ludj;->i()Lucw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lucw;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    rem-int/2addr p1, p2

    .line 33
    return p1

    .line 34
    :cond_1
    iget-object v0, p0, Ludj;->d:Ladab;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ludj;->o(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {v0, p1, p2}, Ladab;->b(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final c(II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ludj;->i()Lucw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lucw;->k(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return p2

    .line 16
    :cond_0
    iget-object v0, p0, Ludj;->d:Ladab;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ludj;->o(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {v0, p1, p2}, Ladab;->c(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final d(Ladab;I)I
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    iget-object v0, p0, Ludj;->d:Ladab;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ladab;->d(Ladab;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Ludj;->i()Lucw;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2, p1}, Lucw;->g(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final e(Ladab;I)I
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    iget-object v0, p0, Ludj;->d:Ladab;

    .line 5
    .line 6
    invoke-virtual {p0}, Ludj;->i()Lucw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p2}, Lucw;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr p2, v1

    .line 15
    invoke-interface {v0, p1, p2}, Ladab;->e(Ladab;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Ludj;->e:Lubo;

    .line 2
    .line 3
    invoke-interface {v0}, Lubo;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ludj;->d:Ladab;

    .line 10
    .line 11
    invoke-interface {v0}, Ladab;->f()I

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
    iget-object v0, p0, Ludj;->d:Ladab;

    .line 19
    .line 20
    invoke-interface {v0}, Ladab;->f()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Ludj;->i()Lucw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lucw;->h()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final g(I)Lajiy;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ludj;->i()Lucw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lucw;->k(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ludj;->h:Lajvq;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lajvq;->f(JZ)Lajiy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Ludj;->o(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Ludj;->d:Ladab;

    .line 28
    .line 29
    invoke-static {v0, p1}, L_1862;->aZ(Ladab;I)Lajiy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final h(IILxoh;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ludj;->i()Lucw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lucw;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ludj;->d:Ladab;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Ladab;->h(IILxoh;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v2, -0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    iput v2, p3, Lxoh;->b:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ludj;->i()Lucw;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v4, p1, 0x1

    .line 30
    .line 31
    invoke-interface {v3, v4}, Lucw;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Ludj;->d:Ladab;

    .line 38
    .line 39
    invoke-interface {v1}, Ladab;->f()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Ludj;->i()Lucw;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Lucw;->h()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v1

    .line 52
    :cond_2
    add-int/lit8 v5, v0, 0x1

    .line 53
    .line 54
    sub-int/2addr v3, v0

    .line 55
    add-int/lit8 v6, v3, -0x1

    .line 56
    .line 57
    add-int v0, v5, v6

    .line 58
    .line 59
    if-ge p1, v0, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_0
    const-string v2, "Position %s out of bounds %s"

    .line 65
    .line 66
    invoke-static {v1, v2, p1, v0}, Lbain;->T(ZLjava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Ludj;->f:Ludp;

    .line 70
    .line 71
    move v7, p1

    .line 72
    move v8, p2

    .line 73
    move-object v9, p3

    .line 74
    invoke-interface/range {v4 .. v9}, Ludp;->a(IIIILxoh;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final i()Lucw;
    .locals 2

    .line 1
    iget-object v0, p0, Ludj;->g:Ludv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludv;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ludj;->e:Lubo;

    .line 13
    .line 14
    invoke-interface {v0}, Lubo;->c()Lucw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, p0, Ludj;->e:Lubo;

    .line 26
    .line 27
    invoke-interface {v0}, Lubo;->b()Lucw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final iO(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ludj;->i()Lucw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lucw;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p2, v0

    .line 10
    invoke-virtual {p0}, Ludj;->i()Lucw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lucw;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p4, v0

    .line 19
    iget-object v0, p0, Ludj;->d:Ladab;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3, p4}, Ladab;->iO(Landroid/support/v7/widget/RecyclerView;III)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ludj;->i()Lucw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lucw;->k(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ludj;->d:Ladab;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ludj;->o(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {v0, p1}, Ladab;->k(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ludj;->e:Lubo;

    .line 2
    .line 3
    invoke-interface {v0}, Lubo;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ludj;->d:Ladab;

    .line 10
    .line 11
    invoke-interface {v0}, Ladab;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()L_1840;
    .locals 1

    .line 1
    iget-object v0, p0, Ludj;->b:L_1840;

    .line 2
    .line 3
    return-object v0
.end method
