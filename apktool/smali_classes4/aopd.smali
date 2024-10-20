.class public final Laopd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoph;
.implements Layps;
.implements Laypf;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Laxjf;

.field private final i:Lbkbr;

.field private final j:Laopf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MallardStampPageHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laopd;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laopd;->b:Lby;

    .line 5
    .line 6
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laopd;->e:L_1311;

    .line 11
    .line 12
    new-instance v0, Laoou;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Laoou;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Laopd;->f:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Laopc;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p1, v1}, Laopc;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbkby;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Laopd;->g:Lbkbr;

    .line 38
    .line 39
    new-instance v0, Laopc;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p1, v1}, Laopc;-><init>(L_1311;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbkby;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Laopd;->c:Lbkbr;

    .line 51
    .line 52
    new-instance v0, Laopc;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p1, v1}, Laopc;-><init>(L_1311;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lbkby;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Laopd;->d:Lbkbr;

    .line 64
    .line 65
    new-instance p1, Laxja;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Laopd;->h:Laxjf;

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Laohr;

    .line 76
    .line 77
    const/16 p2, 0xf

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, Laohr;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lbkby;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Laopd;->i:Lbkbr;

    .line 88
    .line 89
    invoke-virtual {p0}, Laopd;->f()Laopf;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Laopd;->j:Laopf;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final c()Laopr;
    .locals 1

    .line 1
    iget-object v0, p0, Laopd;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laopr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Laopd;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Laopf;
    .locals 1

    .line 1
    iget-object v0, p0, Laopd;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laopf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Laopf;
    .locals 1

    .line 1
    iget-object v0, p0, Laopd;->j:Laopf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laopd;->c()Laopr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Laopr;->r:L_3166;

    .line 6
    .line 7
    new-instance v0, Laolq;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Laolq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Laocx;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Laocx;-><init>(Lbkfw;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laopd;->b:Lby;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laopd;->c()Laopr;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Laopr;->s:L_3166;

    .line 29
    .line 30
    new-instance v0, Laolq;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Laolq;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Laocx;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Laocx;-><init>(Lbkfw;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laopd;->b:Lby;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laopd;->h:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
