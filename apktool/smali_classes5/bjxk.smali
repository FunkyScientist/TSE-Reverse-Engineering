.class public final synthetic Lbjxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjkt;


# instance fields
.field public final synthetic a:Lbkek;

.field public final synthetic b:Lbkfw;


# direct methods
.method public synthetic constructor <init>(Lbkek;Lbkfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjxk;->a:Lbkek;

    .line 5
    .line 6
    iput-object p2, p0, Lbjxk;->b:Lbkfw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjks;Lbjjt;)Lbkgo;
    .locals 11

    .line 1
    sget-object p2, Lbjxe;->a:Lbjhh;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbjhh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p2, Lbkek;

    .line 11
    .line 12
    iget-object v0, p0, Lbjxk;->a:Lbkek;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Lbkek;->plus(Lbkek;)Lbkek;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lbjxg;

    .line 19
    .line 20
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbjxg;-><init>(Lbjhk;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Lbkek;->plus(Lbkek;)Lbkek;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v6, Lbkke;

    .line 35
    .line 36
    new-instance v0, Lbjxb;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p1, v1}, Lbjxb;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v0}, Lbkke;-><init>(Lbkfl;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static {v1, v7, v0}, Lbkgo;->C(III)Lbkoc;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbjxm;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-direct {v1, v0, p1, v8, v9}, Lbjxm;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbjks;Lbkoc;Lbkeg;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lbkos;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lbkos;-><init>(Lbkga;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lbkhh;->x(Lbkek;)Lbklb;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v10, Lbjxo;

    .line 73
    .line 74
    iget-object v1, p0, Lbjxk;->b:Lbkfw;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v0, v10

    .line 78
    move-object v3, v6

    .line 79
    move-object v4, p1

    .line 80
    invoke-direct/range {v0 .. v5}, Lbjxo;-><init>(Lbkfw;Lbkoz;Lbkke;Lbjks;Lbkeg;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {p2, v9, v7, v10, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v0, Lbjxl;

    .line 89
    .line 90
    invoke-direct {v0, p2, v8, p1, v6}, Lbjxl;-><init>(Lbkmi;Lbkoc;Lbjks;Lbkke;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
