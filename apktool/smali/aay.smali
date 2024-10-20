.class final Laay;
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
    iput-object p1, p0, Laay;->a:Labe;

    .line 2
    .line 3
    iput-wide p2, p0, Laay;->b:J

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
    .locals 4

    .line 1
    check-cast p1, Lzt;

    .line 2
    .line 3
    sget-object v0, Lzt;->a:Lzt;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzt;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-wide v0, p0, Laay;->b:J

    .line 10
    .line 11
    iget-object v2, p0, Laay;->a:Labe;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    iget-object p1, v2, Labe;->f:Labh;

    .line 22
    .line 23
    invoke-virtual {p1}, Labh;->b()Labx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Labx;->c:Lzf;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance v2, Lgcz;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lgcz;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lzf;->b:Lbkfw;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lgcz;

    .line 43
    .line 44
    iget-wide v0, p1, Lgcz;->a:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lbkbs;

    .line 48
    .line 49
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    iget-object p1, v2, Labe;->e:Labf;

    .line 54
    .line 55
    invoke-virtual {p1}, Labf;->b()Labx;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Labx;->c:Lzf;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance v2, Lgcz;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lgcz;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lzf;->b:Lbkfw;

    .line 69
    .line 70
    invoke-interface {p1, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lgcz;

    .line 75
    .line 76
    iget-wide v0, p1, Lgcz;->a:J

    .line 77
    .line 78
    :cond_2
    :goto_0
    new-instance p1, Lgcz;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Lgcz;-><init>(J)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
