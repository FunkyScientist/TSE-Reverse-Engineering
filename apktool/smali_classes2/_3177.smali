.class public final L_3177;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lbkbr;

.field public final d:L_3166;

.field public final e:L_3166;

.field public final f:L_3166;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Integer;

.field public final j:Lhbj;

.field public final k:Lhbj;

.field public final l:Lhbj;

.field private final m:L_1311;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lpxf;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_3177;->b:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_3177;->m:L_1311;

    .line 14
    .line 15
    new-instance v0, Lpqe;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p1, v1}, Lpqe;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L_3177;->n:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lpqe;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, p1, v1}, Lpqe;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, L_3177;->o:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lpqe;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lpqe;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lbkby;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, L_3177;->c:Lbkbr;

    .line 54
    .line 55
    new-instance p1, L_3166;

    .line 56
    .line 57
    invoke-direct {p1}, L_3166;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, L_3177;->d:L_3166;

    .line 61
    .line 62
    new-instance v0, L_3166;

    .line 63
    .line 64
    invoke-direct {v0}, L_3166;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, L_3177;->e:L_3166;

    .line 68
    .line 69
    new-instance v1, L_3166;

    .line 70
    .line 71
    invoke-direct {v1}, L_3166;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, L_3177;->f:L_3166;

    .line 75
    .line 76
    new-instance v2, Lpwf;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {v2, p0, v3}, Lpwf;-><init>(Lhck;I)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, L_3177;->p:Lpxf;

    .line 83
    .line 84
    iput-object p1, p0, L_3177;->j:Lhbj;

    .line 85
    .line 86
    iput-object v0, p0, L_3177;->k:Lhbj;

    .line 87
    .line 88
    iput-object v1, p0, L_3177;->l:Lhbj;

    .line 89
    .line 90
    invoke-virtual {p0}, L_3177;->c()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, L_3177;->a()L_579;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v2}, L_579;->m(Lpxf;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final f()L_2140;
    .locals 1

    .line 1
    iget-object v0, p0, L_3177;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2140;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_579;
    .locals 1

    .line 1
    iget-object v0, p0, L_3177;->o:Lbkbr;

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

.method public final b()V
    .locals 5

    .line 1
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, L_3177;->f()L_2140;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Laius;->O:Laius;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, L_2140;->a(Laius;)Lbkek;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lpij;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-direct {v2, p0, v3, v4}, Lpij;-><init>(L_3177;Lbkeg;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v1, v4, v2, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, L_3177;->f()L_2140;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Laius;->O:Laius;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, L_2140;->a(Laius;)Lbkek;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lpij;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x5

    .line 19
    invoke-direct {v2, p0, v3, v4, v3}, Lpij;-><init>(L_3177;Lbkeg;I[B)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v1, v4, v2, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, L_3177;->a()L_579;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, L_3177;->p:Lpxf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_579;->n(Lpxf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, L_3177;->f()L_2140;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Laius;->O:Laius;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, L_2140;->a(Laius;)Lbkek;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lpij;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-direct {v2, p0, v3, v4, v3}, Lpij;-><init>(L_3177;Lbkeg;I[C)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v1, v4, v2, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 25
    .line 26
    .line 27
    return-void
.end method
