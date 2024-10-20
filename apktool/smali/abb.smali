.class final Labb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Labe;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Labe;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Labb;->a:Labe;

    .line 2
    .line 3
    iput-wide p2, p0, Labb;->b:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Labb;->a:Labe;

    .line 2
    .line 3
    check-cast p1, Lzt;

    .line 4
    .line 5
    iget-object v1, v0, Labe;->e:Labf;

    .line 6
    .line 7
    invoke-virtual {v1}, Labf;->b()Labx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Labx;->b:Labt;

    .line 12
    .line 13
    iget-wide v2, p0, Labb;->b:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v6, Lgcz;

    .line 20
    .line 21
    invoke-direct {v6, v2, v3}, Lgcz;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Labt;->a:Lbkfw;

    .line 25
    .line 26
    invoke-interface {v1, v6}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lgcv;

    .line 31
    .line 32
    iget-wide v6, v1, Lgcv;->a:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v6, v4

    .line 36
    :goto_0
    iget-object v0, v0, Labe;->f:Labh;

    .line 37
    .line 38
    invoke-virtual {v0}, Labh;->b()Labx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Labx;->b:Labt;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v1, Lgcz;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lgcz;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Labt;->a:Lbkfw;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lgcv;

    .line 58
    .line 59
    iget-wide v0, v0, Lgcv;->a:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide v0, v4

    .line 63
    :goto_1
    sget-object v2, Lzt;->a:Lzt;

    .line 64
    .line 65
    invoke-virtual {p1}, Lzt;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq p1, v2, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-ne p1, v2, :cond_2

    .line 76
    .line 77
    move-wide v4, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-instance p1, Lbkbs;

    .line 80
    .line 81
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    move-wide v4, v6

    .line 86
    :cond_4
    :goto_2
    new-instance p1, Lgcv;

    .line 87
    .line 88
    invoke-direct {p1, v4, v5}, Lgcv;-><init>(J)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method
