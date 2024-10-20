.class public final Laooy;
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

.field public final e:Lbkbr;

.field private final f:L_1311;

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
    sput-object v0, Laooy;->a:Lbbfl;

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
    iput-object p1, p0, Laooy;->b:Lby;

    .line 5
    .line 6
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laooy;->f:L_1311;

    .line 11
    .line 12
    new-instance v0, Laoou;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p1, v1}, Laoou;-><init>(L_1311;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbkby;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laooy;->g:Lbkbr;

    .line 24
    .line 25
    new-instance v0, Laoou;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, p1, v1}, Laoou;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbkby;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Laooy;->c:Lbkbr;

    .line 37
    .line 38
    new-instance v0, Laoou;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p1, v1}, Laoou;-><init>(L_1311;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbkby;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Laooy;->d:Lbkbr;

    .line 50
    .line 51
    new-instance v0, Laoou;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-direct {v0, p1, v1}, Laoou;-><init>(L_1311;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lbkby;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Laooy;->e:Lbkbr;

    .line 63
    .line 64
    new-instance p1, Laxja;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Laooy;->h:Laxjf;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Laohr;

    .line 75
    .line 76
    const/16 p2, 0xb

    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Laohr;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lbkby;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Laooy;->i:Lbkbr;

    .line 87
    .line 88
    invoke-virtual {p0}, Laooy;->f()Laopf;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Laooy;->j:Laopf;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final c()Laopr;
    .locals 1

    .line 1
    iget-object v0, p0, Laooy;->g:Lbkbr;

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

.method public final f()Laopf;
    .locals 1

    .line 1
    iget-object v0, p0, Laooy;->i:Lbkbr;

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
    iget-object v0, p0, Laooy;->j:Laopf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laooy;->c()Laopr;

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
    const/4 v1, 0x4

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
    iget-object v0, p0, Laooy;->b:Lby;

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
    iget-object v0, p0, Laooy;->h:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
