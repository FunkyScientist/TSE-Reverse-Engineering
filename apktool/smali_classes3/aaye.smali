.class public final Laaye;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:I

.field public final d:L_3166;

.field public final e:Lhbj;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaye;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Laaye;->c:I

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laaye;->f:L_1311;

    .line 13
    .line 14
    new-instance p2, Laaxz;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p2, p1, v0}, Laaxz;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbkby;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Laaye;->g:Lbkbr;

    .line 26
    .line 27
    new-instance p2, Laaxz;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {p2, p1, v1}, Laaxz;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbkby;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Laaye;->h:Lbkbr;

    .line 39
    .line 40
    new-instance p1, L_3166;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p1, v1}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Laaye;->d:L_3166;

    .line 51
    .line 52
    iput-object p1, p0, Laaye;->e:Lhbj;

    .line 53
    .line 54
    invoke-virtual {p0}, Laaye;->b()L_2141;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Laius;->vA:Laius;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, L_2141;->a(Laius;)Lbklb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lxhu;

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v1, p0, v3, v2}, Lxhu;-><init>(Laaye;Lbkeg;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, p2, v1, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()L_1593;
    .locals 1

    .line 1
    iget-object v0, p0, Laaye;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1593;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2141;
    .locals 1

    .line 1
    iget-object v0, p0, Laaye;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    return-object v0
.end method
