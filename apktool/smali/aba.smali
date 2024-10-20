.class final Laba;
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
    iput-object p1, p0, Laba;->a:Labe;

    .line 2
    .line 3
    iput-wide p2, p0, Laba;->b:J

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
    .locals 14

    .line 1
    iget-object v0, p0, Laba;->a:Labe;

    .line 2
    .line 3
    check-cast p1, Lzt;

    .line 4
    .line 5
    iget-object v1, v0, Labe;->h:Lebu;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Labe;->a()Lebu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v0, Labe;->h:Lebu;

    .line 20
    .line 21
    invoke-virtual {v0}, Labe;->a()Lebu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v1, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v1, Lzt;->a:Lzt;

    .line 33
    .line 34
    invoke-virtual {p1}, Lzt;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq p1, v1, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-ne p1, v1, :cond_3

    .line 45
    .line 46
    iget-object p1, v0, Labe;->f:Labh;

    .line 47
    .line 48
    invoke-virtual {p1}, Labh;->b()Labx;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Labx;->c:Lzf;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-wide v1, p0, Laba;->b:J

    .line 57
    .line 58
    new-instance v3, Lgcz;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Lgcz;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lzf;->b:Lbkfw;

    .line 64
    .line 65
    invoke-interface {p1, v3}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lgcz;

    .line 70
    .line 71
    iget-wide v10, p1, Lgcz;->a:J

    .line 72
    .line 73
    invoke-virtual {v0}, Labe;->a()Lebu;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v9, Lgdb;->a:Lgdb;

    .line 81
    .line 82
    move-wide v5, v1

    .line 83
    move-wide v7, v10

    .line 84
    invoke-interface/range {v4 .. v9}, Lebu;->a(JJLgdb;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    iget-object v4, v0, Labe;->h:Lebu;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v9, Lgdb;->a:Lgdb;

    .line 94
    .line 95
    invoke-interface/range {v4 .. v9}, Lebu;->a(JJLgdb;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v12, v13, v0, v1}, Lgcv;->a(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance p1, Lbkbs;

    .line 105
    .line 106
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    :goto_0
    new-instance p1, Lgcv;

    .line 111
    .line 112
    invoke-direct {p1, v2, v3}, Lgcv;-><init>(J)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method
