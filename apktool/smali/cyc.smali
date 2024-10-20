.class final Lcyc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ldby;


# direct methods
.method public constructor <init>(Ldby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcyc;->a:Ldby;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgcz;

    .line 2
    .line 3
    iget-wide v0, p1, Lgcz;->a:J

    .line 4
    .line 5
    check-cast p2, Lgcj;

    .line 6
    .line 7
    iget-wide p1, p2, Lgcj;->a:J

    .line 8
    .line 9
    invoke-static {p1, p2}, Lgcj;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance p2, Lcyb;

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    invoke-direct {p2, p1, v0, v1}, Lcyb;-><init>(FJ)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ldiu;

    .line 20
    .line 21
    new-instance v0, Ldij;

    .line 22
    .line 23
    invoke-direct {v0}, Ldij;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p2, v0, Ldij;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ldiu;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcyc;->a:Ldby;

    .line 35
    .line 36
    iget-object p2, p2, Ldby;->b:Ldhd;

    .line 37
    .line 38
    invoke-virtual {p2}, Ldhd;->l()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ldbz;

    .line 43
    .line 44
    sget-object v0, Ldbz;->a:Ldbz;

    .line 45
    .line 46
    invoke-virtual {p2}, Ldbz;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq p2, v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-ne p2, v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Lbkbs;

    .line 60
    .line 61
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    sget-object p2, Ldbz;->c:Ldbz;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ldii;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    sget-object p2, Ldbz;->c:Ldbz;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object p2, Ldbz;->b:Ldbz;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ldii;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    sget-object p2, Ldbz;->b:Ldbz;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object p2, Ldbz;->a:Ldbz;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object p2, Ldbz;->a:Ldbz;

    .line 91
    .line 92
    :goto_1
    new-instance v0, Lbkbu;

    .line 93
    .line 94
    invoke-direct {v0, p1, p2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
