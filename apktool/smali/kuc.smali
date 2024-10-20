.class public final Lkuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILbkfw;L_6;JLksw;Lbkga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkuc;->a:I

    iput-object p2, p0, Lkuc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkuc;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lkuc;->b:J

    iput-object p6, p0, Lkuc;->e:Ljava/lang/Object;

    iput-object p7, p0, Lkuc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkuc;->b:J

    iput p3, p0, Lkuc;->a:I

    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkuc;->c:Ljava/lang/Object;

    .line 3
    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkuc;->e:Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkuc;->d:Ljava/lang/Object;

    .line 5
    invoke-static {p7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkuc;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILdmx;)Lbkbu;
    .locals 9

    .line 1
    const v0, -0x501f7b69

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ldmx;->y(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkuc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lkuc;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, L_6;

    .line 20
    .line 21
    invoke-virtual {v2}, L_6;->d()Lktg;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-wide v3, p0, Lkuc;->b:J

    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    shr-long/2addr v3, v5

    .line 30
    long-to-int v3, v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    float-to-int v3, v3

    .line 36
    iget-wide v4, p0, Lkuc;->b:J

    .line 37
    .line 38
    const-wide v6, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v4, v6

    .line 44
    long-to-int v4, v4

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    float-to-int v4, v4

    .line 50
    invoke-virtual {v2, v3, v4}, Llfu;->U(II)Llfu;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lkuc;->f:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v3, v0, v2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lktg;

    .line 64
    .line 65
    iget-object v3, p0, Lkuc;->e:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v4, Legz;

    .line 68
    .line 69
    iget-wide v5, p0, Lkuc;->b:J

    .line 70
    .line 71
    invoke-direct {v4, v5, v6}, Legz;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lkuc;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v6, p0, Lkuc;->c:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v7, 0x5

    .line 79
    new-array v7, v7, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    aput-object v3, v7, v8

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    aput-object v4, v7, v3

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    aput-object v5, v7, v4

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    aput-object v6, v7, v4

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    aput-object v1, v7, v4

    .line 95
    .line 96
    new-instance v1, Lmar;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v1, p0, p1, v4, v3}, Lmar;-><init>(Lkuc;ILbkeg;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v1, p2}, Ldoj;->g([Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lbkbu;

    .line 106
    .line 107
    invoke-direct {p1, v0, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ldmx;->p()V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method
