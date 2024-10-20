.class public final Lhsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lien;
.implements Lhxx;


# instance fields
.field public final synthetic a:Lhsx;

.field private final b:Lhsv;


# direct methods
.method public constructor <init>(Lhsx;Lhsv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhsu;->a:Lhsx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhsu;->b:Lhsv;

    .line 7
    .line 8
    return-void
.end method

.method private final l(ILiei;)Landroid/util/Pair;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lhsu;->b:Lhsv;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v1, Lhsv;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v1, Lhsv;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Liei;

    .line 22
    .line 23
    iget-wide v3, v3, Liei;->d:J

    .line 24
    .line 25
    iget-wide v5, p2, Liei;->d:J

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v2, p2, Liei;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, v1, Lhsv;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Liei;->a(Ljava/lang/Object;)Liei;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p2, v0

    .line 48
    :goto_1
    if-nez p2, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v0, p2

    .line 52
    :cond_3
    iget-object p2, p0, Lhsu;->b:Lhsv;

    .line 53
    .line 54
    iget p2, p2, Lhsv;->d:I

    .line 55
    .line 56
    add-int/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method


# virtual methods
.method public final f(ILiei;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lhsu;->l(ILiei;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lhsu;->a:Lhsx;

    .line 8
    .line 9
    new-instance v0, Lhst;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lhst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lhsx;->g:Lhjk;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lhjk;->c(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final fl(ILiei;Liee;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lhsu;->l(ILiei;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhsu;->a:Lhsx;

    .line 8
    .line 9
    new-instance p2, Lgxk;

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p2

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lgxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lhsx;->g:Lhjk;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lhjk;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final fm(ILiei;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lhsu;->l(ILiei;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lhsu;->a:Lhsx;

    .line 8
    .line 9
    new-instance v0, Lgxw;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lgxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lhsx;->g:Lhjk;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lhjk;->c(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final fn(ILiei;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lhsu;->l(ILiei;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lhsu;->a:Lhsx;

    .line 8
    .line 9
    new-instance v0, Lhst;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lhst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lhsx;->g:Lhjk;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lhjk;->c(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final fo(ILiei;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lhsu;->l(ILiei;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lhsu;->a:Lhsx;

    .line 8
    .line 9
    new-instance v0, Lqh;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3, v1}, Lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lhsx;->g:Lhjk;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lhjk;->c(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final fp(ILiei;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lhsu;->l(ILiei;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhsu;->a:Lhsx;

    .line 8
    .line 9
    new-instance p2, Lgxk;

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p2

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lgxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lhsx;->g:Lhjk;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lhjk;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final fr(ILiei;Lidz;Liee;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lhsu;->l(ILiei;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhsu;->a:Lhsx;

    .line 8
    .line 9
    new-instance p2, Lgsn;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    move-object v0, p2

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lgsn;-><init>(Lhsu;Landroid/util/Pair;Lidz;Liee;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lhsx;->g:Lhjk;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lhjk;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final fs(ILiei;Lidz;Liee;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lhsu;->l(ILiei;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhsu;->a:Lhsx;

    .line 8
    .line 9
    new-instance p2, Lgsn;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    move-object v0, p2

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lgsn;-><init>(Lhsu;Landroid/util/Pair;Lidz;Liee;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lhsx;->g:Lhjk;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lhjk;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final fv(ILiei;Liee;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lhsu;->l(ILiei;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhsu;->a:Lhsx;

    .line 8
    .line 9
    new-instance p2, Lgxk;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p2

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lgxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lhsx;->g:Lhjk;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lhjk;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final i(ILiei;Lidz;Liee;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lhsu;->l(ILiei;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhsu;->a:Lhsx;

    .line 8
    .line 9
    new-instance p2, Lbjuq;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v0, p2

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    move v6, p6

    .line 18
    invoke-direct/range {v0 .. v7}, Lbjuq;-><init>(Lhsu;Landroid/util/Pair;Lidz;Liee;Ljava/io/IOException;ZI)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lhsx;->g:Lhjk;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lhjk;->c(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final j(ILiei;Lidz;Liee;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lhsu;->l(ILiei;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhsu;->a:Lhsx;

    .line 8
    .line 9
    new-instance p2, Lgsn;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    move-object v0, p2

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lgsn;-><init>(Lhsu;Landroid/util/Pair;Lidz;Liee;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lhsx;->g:Lhjk;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lhjk;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
