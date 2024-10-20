.class final Laboh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtt;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Laboj;


# direct methods
.method public constructor <init>(Laboj;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laboh;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Laboh;->b:Laboj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laboh;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/apps/photos/movies/soundtrack/Genre;

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/google/android/apps/photos/movies/soundtrack/Genre;->a:J

    .line 10
    .line 11
    long-to-int p1, v0

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lbcsp;->g:Lawxs;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lbcsp;->f:Lawxs;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Lbcsp;->e:Lawxs;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p1, Lbcsp;->d:Lawxs;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget-object p1, Lbcsp;->c:Lawxs;

    .line 45
    .line 46
    :goto_0
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Laboh;->b:Laboj;

    .line 49
    .line 50
    new-instance v2, Lawxq;

    .line 51
    .line 52
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lawxp;

    .line 56
    .line 57
    invoke-direct {v3, p1}, Lawxp;-><init>(Lawxs;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Laboj;->bc:Layly;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, Laboj;->bc:Layly;

    .line 69
    .line 70
    invoke-static {p1, v0, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method
