.class public final L_2301;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, L_2998;

    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_2998;

    iput-object v0, p0, L_2301;->a:Ljava/lang/Object;

    const-class v0, L_1077;

    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_1077;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxjx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2301;->a:Ljava/lang/Object;

    iput-object p2, p0, L_2301;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, L_2301;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, L_2301;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, L_2301;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    sget v2, Laixw;->a:I

    .line 26
    .line 27
    sget-object v2, Lbikk;->a:Lbikk;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbikk;->c()Lbikl;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lbikl;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, L_2301;->b:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, L_2301;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    return-object v0
.end method

.method final b()Lxjx;
    .locals 3

    .line 1
    iget-object v0, p0, L_2301;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, L_2301;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    check-cast v1, Lxjx;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lxjx;->be(Landroid/content/Context;)Lxjx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lajwk;->a:Lathj;

    .line 14
    .line 15
    iget-object v2, p0, L_2301;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lxjx;->aG(Landroid/content/Context;Lathj;)Lxjx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final c()Lxjx;
    .locals 2

    .line 1
    invoke-virtual {p0}, L_2301;->b()Lxjx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, L_2301;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lxjx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxjx;->as()Lxjx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, L_2301;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lxjx;

    .line 18
    .line 19
    return-object v0
.end method

.method public final d()Lxjx;
    .locals 2

    .line 1
    invoke-virtual {p0}, L_2301;->b()Lxjx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, L_2301;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lxjx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxjx;->av()Lxjx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, L_2301;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lxjx;

    .line 18
    .line 19
    return-object v0
.end method
