.class public final Laaua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laauc;
.implements Layps;
.implements Lyfj;


# instance fields
.field public a:Lajjq;

.field private b:Lyer;

.field private c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DateRangeManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lbatz;Laaud;)V
    .locals 4

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Laamw;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v0, v2, v3}, Laamw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laaua;->a:Lajjq;

    .line 21
    .line 22
    new-instance v1, Laatz;

    .line 23
    .line 24
    iget-object v2, p2, Laaud;->b:Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Laatz;-><init>(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)V

    .line 27
    .line 28
    .line 29
    iget v2, p2, Laaud;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Lajjq;->J(ILajiy;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Laaur;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object p2, p2, Laaud;->b:Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 38
    .line 39
    invoke-direct {p1, v1, p2}, Laaur;-><init>(ILcom/google/android/apps/photos/time/InclusiveLocalDateRange;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Laaua;->c:Lyer;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lawyc;

    .line 52
    .line 53
    new-instance p2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 54
    .line 55
    iget-object v1, p0, Laaua;->b:Lyer;

    .line 56
    .line 57
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lawuo;

    .line 62
    .line 63
    invoke-interface {v1}, Lawuo;->d()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Laaua;->b:Lyer;

    .line 68
    .line 69
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lawuo;

    .line 74
    .line 75
    invoke-interface {v2}, Lawuo;->d()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Laauq;

    .line 84
    .line 85
    invoke-direct {v3, v2, v0}, Laauq;-><init>(ILbatz;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, v1, v3}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lawyc;->i(Lawya;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)V
    .locals 6

    .line 1
    new-instance v0, Laatz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laatz;-><init>(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laaua;->a:Lajjq;

    .line 7
    .line 8
    invoke-static {v0}, Lajjq;->n(Lajiy;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1, v2, v3}, Lajjq;->U(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laaua;->c:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lawyc;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 24
    .line 25
    iget-object v2, p0, Laaua;->b:Lyer;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lawuo;

    .line 32
    .line 33
    invoke-interface {v2}, Lawuo;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Laaua;->b:Lyer;

    .line 38
    .line 39
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lawuo;

    .line 44
    .line 45
    invoke-interface {v3}, Lawuo;->d()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v4, Laaur;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v4, v5, p1}, Laaur;-><init>(ILcom/google/android/apps/photos/time/InclusiveLocalDateRange;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v4, Laauq;

    .line 60
    .line 61
    invoke-direct {v4, v3, p1}, Laauq;-><init>(ILbatz;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v4}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c(Lbatz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaua;->a:Lajjq;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Laamv;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Laamv;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v1, Lbatz;->d:I

    .line 19
    .line 20
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawyc;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laaua;->c:Lyer;

    .line 9
    .line 10
    const-class p1, Lawuo;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laaua;->b:Lyer;

    .line 17
    .line 18
    return-void
.end method
