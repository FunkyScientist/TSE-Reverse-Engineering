.class public final L_3178;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:L_3166;

.field public final c:Lhbj;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lpxf;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_3178;->d:L_1311;

    .line 12
    .line 13
    new-instance v0, Lpqe;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lpqe;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbkby;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, L_3178;->e:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Lpqe;

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    invoke-direct {v0, p1, v2}, Lpqe;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbkby;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, L_3178;->f:Lbkbr;

    .line 40
    .line 41
    new-instance p1, L_3166;

    .line 42
    .line 43
    invoke-direct {p1}, L_3166;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, L_3178;->b:L_3166;

    .line 47
    .line 48
    new-instance v0, Lpwf;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v0, p0, v2}, Lpwf;-><init>(Lhck;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, L_3178;->g:Lpxf;

    .line 55
    .line 56
    iput-object p1, p0, L_3178;->c:Lhbj;

    .line 57
    .line 58
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, L_2140;

    .line 67
    .line 68
    sget-object v3, Laius;->K:Laius;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, L_2140;->a(Laius;)Lbkek;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lpij;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x7

    .line 78
    invoke-direct {v3, p0, v4, v5}, Lpij;-><init>(L_3178;Lbkeg;I)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {p1, v1, v4, v3, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, L_3178;->a()L_579;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, L_579;->m(Lpxf;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()L_579;
    .locals 1

    .line 1
    iget-object v0, p0, L_3178;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_579;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, L_3178;->a()L_579;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, L_3178;->g:Lpxf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_579;->n(Lpxf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
