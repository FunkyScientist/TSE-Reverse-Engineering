.class public final Larzu;
.super Lauit;
.source "PG"


# instance fields
.field final synthetic a:Larzv;


# direct methods
.method public constructor <init>(Larzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larzu;->a:Larzv;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Lauit;-><init>([S[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(II)V
    .locals 1

    .line 1
    new-instance p1, Lasau;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lasau;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p1, Lasau;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object p2, p0, Larzu;->a:Larzv;

    .line 15
    .line 16
    iget-object p2, p2, Larzv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Larzz;

    .line 19
    .line 20
    invoke-virtual {p2}, Larzz;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p1, Lasau;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance p2, Lasav;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lasav;-><init>(Lasau;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Larzu;->a:Larzv;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Larzv;->c(Lasav;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    new-instance v0, Lasau;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lasau;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Larzu;->a:Larzv;

    .line 9
    .line 10
    iget-object v1, v1, Larzv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Larzz;

    .line 13
    .line 14
    invoke-virtual {v1}, Larzz;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lasau;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    new-instance v1, Lasav;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lasav;-><init>(Lasau;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Larzu;->a:Larzv;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Larzv;->c(Lasav;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Larzu;->a:Larzv;

    .line 35
    .line 36
    invoke-virtual {v0}, Larzv;->a()Larzw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lbhub;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lbhub;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Larzx;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Larzx;-><init>(Lbhub;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, v0, Larzw;->j:J

    .line 51
    .line 52
    iput-wide v1, p1, Larzx;->c:J

    .line 53
    .line 54
    iget-object v0, v0, Larzw;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    return-void
.end method
