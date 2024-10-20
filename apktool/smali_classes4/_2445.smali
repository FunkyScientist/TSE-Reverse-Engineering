.class public final L_2445;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lauqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2445;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2445;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lgmz;)L_2445;
    .locals 1

    .line 1
    new-instance v0, L_2445;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgmz;->c()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, L_2445;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, L_2445;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "chime.richCollapsedView"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lb;->ao(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final b(Lausm;)Laujj;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, L_2445;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lauqv;->b(Lausm;)Laujj;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Laujg; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    invoke-static {}, Laujj;->a()Lauji;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lauji;->b(Lausm;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lausz;->a:Lausz;

    .line 16
    .line 17
    new-instance v1, Lbbch;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lauji;->f:L_3138;

    .line 23
    .line 24
    invoke-virtual {v0}, Lauji;->a()Laujj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, L_2445;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_1
    check-cast v0, Laurd;

    .line 38
    .line 39
    iget-object v0, v0, Laurd;->a:Lauqx;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lauqx;->b(Ljava/util/List;)[Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    array-length v1, v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    new-instance v1, Lauji;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lauji;-><init>(Laujj;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    aget-object p1, v0, p1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1, v2, v3}, Lauji;->d(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lauji;->a()Laujj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    return-object p1

    .line 69
    :cond_0
    new-instance p1, Lauqu;

    .line 70
    .line 71
    invoke-direct {p1}, Lauqu;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catch_1
    move-exception p1

    .line 76
    new-instance v0, Lauqu;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lauqu;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method
