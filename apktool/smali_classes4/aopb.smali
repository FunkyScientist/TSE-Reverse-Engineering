.class public final Laopb;
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
    sput-object v0, Laopb;->a:Lbbfl;

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
    iput-object p1, p0, Laopb;->b:Lby;

    .line 5
    .line 6
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laopb;->e:L_1311;

    .line 11
    .line 12
    new-instance v0, Laoou;

    .line 13
    .line 14
    const/16 v1, 0x10

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
    iput-object v1, p0, Laopb;->f:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Laoou;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Laoou;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbkby;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Laopb;->g:Lbkbr;

    .line 39
    .line 40
    new-instance v0, Laoou;

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Laoou;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Laopb;->c:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Laoou;

    .line 55
    .line 56
    const/16 v1, 0x13

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Laoou;-><init>(L_1311;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbkby;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Laopb;->d:Lbkbr;

    .line 67
    .line 68
    new-instance p1, Laxja;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Laopb;->h:Laxjf;

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Laohr;

    .line 79
    .line 80
    const/16 p2, 0xe

    .line 81
    .line 82
    invoke-direct {p1, p0, p2}, Laohr;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lbkby;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Laopb;->i:Lbkbr;

    .line 91
    .line 92
    invoke-virtual {p0}, Laopb;->f()Laopf;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Laopb;->j:Laopf;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final c()Laopr;
    .locals 1

    .line 1
    iget-object v0, p0, Laopb;->f:Lbkbr;

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
    iget-object v0, p0, Laopb;->g:Lbkbr;

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
    iget-object v0, p0, Laopb;->i:Lbkbr;

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
    iget-object v0, p0, Laopb;->j:Laopf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laopb;->c()Laopr;

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
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, p0, v1}, Laolq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Laocx;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Laocx;-><init>(Lbkfw;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laopb;->b:Lby;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laopb;->h:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
