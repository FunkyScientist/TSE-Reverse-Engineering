.class public final synthetic Lxuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxuk;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lxuk;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxuj;->a:Lxuk;

    .line 5
    .line 6
    iput-wide p2, p0, Lxuj;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxuj;->a:Lxuk;

    .line 2
    .line 3
    iget-object v1, v0, Lxuk;->b:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v2, v0, Lxuk;->h:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lxuk;->c:Lyer;

    .line 20
    .line 21
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, L_3015;

    .line 26
    .line 27
    invoke-interface {v2, v1}, L_3015;->p(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-wide v2, p0, Lxuj;->b:J

    .line 34
    .line 35
    iget-object v4, v0, Lxuk;->d:Lyer;

    .line 36
    .line 37
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, L_378;

    .line 42
    .line 43
    sget-object v5, Lblwh;->T:Lblwh;

    .line 44
    .line 45
    iget-object v6, v0, Lxuk;->g:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-interface {v4, v1, v5, v6, v7}, L_378;->f(ILblwh;J)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lxuk;->d:Lyer;

    .line 55
    .line 56
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, L_378;

    .line 61
    .line 62
    sget-object v5, Lblwh;->T:Lblwh;

    .line 63
    .line 64
    invoke-interface {v4, v1, v5}, L_378;->j(ILblwh;)Lomj;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-wide v2, v1, Lomi;->f:J

    .line 73
    .line 74
    invoke-virtual {v1}, Lomi;->a()V

    .line 75
    .line 76
    .line 77
    :cond_0
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, v0, Lxuk;->h:Z

    .line 79
    .line 80
    return-void
.end method
