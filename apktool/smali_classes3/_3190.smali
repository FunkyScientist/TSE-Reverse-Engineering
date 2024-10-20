.class public final L_3190;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:L_3166;

.field public final d:Lhbj;

.field public final e:L_3166;

.field public final f:Lhbj;

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lpxf;


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
    iput-object p1, p0, L_3190;->b:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, L_3190;->g:L_1311;

    .line 14
    .line 15
    new-instance v1, Lajql;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lajql;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbkby;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, L_3190;->h:Lbkbr;

    .line 28
    .line 29
    new-instance v1, Lajql;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lajql;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbkby;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, L_3190;->i:Lbkbr;

    .line 42
    .line 43
    new-instance v1, L_3166;

    .line 44
    .line 45
    invoke-direct {v1}, L_3166;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, L_3190;->c:L_3166;

    .line 49
    .line 50
    iput-object v1, p0, L_3190;->d:Lhbj;

    .line 51
    .line 52
    new-instance v1, Lajqe;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, p0, v2}, Lajqe;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lbkby;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, L_3190;->j:Lbkbr;

    .line 64
    .line 65
    sget-object v1, Laius;->X:Laius;

    .line 66
    .line 67
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 68
    .line 69
    .line 70
    new-instance p1, L_3166;

    .line 71
    .line 72
    invoke-direct {p1}, L_3166;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, L_3190;->e:L_3166;

    .line 76
    .line 77
    iput-object p1, p0, L_3190;->f:Lhbj;

    .line 78
    .line 79
    new-instance p1, Lpwf;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-direct {p1, p0, v1}, Lpwf;-><init>(Lhck;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, L_3190;->k:Lpxf;

    .line 86
    .line 87
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, L_2140;

    .line 96
    .line 97
    sget-object v3, Laius;->Y:Laius;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, L_2140;->a(Laius;)Lbkek;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Lydz;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/16 v5, 0x10

    .line 107
    .line 108
    invoke-direct {v3, p0, v4, v5}, Lydz;-><init>(L_3190;Lbkeg;I)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v1, v0, v4, v3, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, L_3190;->a()L_579;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, L_579;->m(Lpxf;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a()L_579;
    .locals 1

    .line 1
    iget-object v0, p0, L_3190;->h:Lbkbr;

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

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, L_3190;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbklb;

    .line 8
    .line 9
    new-instance v1, Lajqo;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lajqo;-><init>(L_3190;ILbkeg;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v2, v3, v1, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 18
    .line 19
    .line 20
    return-void
.end method
