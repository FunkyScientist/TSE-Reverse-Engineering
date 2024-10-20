.class public final Lvpb;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:Lvpa;

.field public final c:L_3166;

.field public final d:Lhbj;

.field public e:Z

.field private final f:Landroid/app/Application;

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lvpa;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpb;->f:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lvpb;->b:Lvpa;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lvpb;->g:L_1311;

    .line 13
    .line 14
    new-instance p2, Lvlh;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lvlh;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbkby;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lvpb;->h:Lbkbr;

    .line 27
    .line 28
    new-instance p2, Lvlh;

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Lvlh;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbkby;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lvpb;->i:Lbkbr;

    .line 41
    .line 42
    new-instance p1, L_3166;

    .line 43
    .line 44
    invoke-direct {p1}, L_3166;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lvpb;->c:L_3166;

    .line 48
    .line 49
    iput-object p1, p0, Lvpb;->d:Lhbj;

    .line 50
    .line 51
    invoke-virtual {p0}, Lvpb;->c()L_2141;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Laius;->uf:Laius;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, L_2141;->a(Laius;)Lbklb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lrvk;

    .line 62
    .line 63
    const/16 v0, 0xe

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p2, p0, v1, v0}, Lrvk;-><init>(Lvpb;Lbkeg;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    new-array p2, p2, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v0, "Failed to determine the location setting tooltip eligibility to be shown."

    .line 77
    .line 78
    invoke-static {p1, v1, v0, p2}, Lawcy;->a(Lbbuj;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final a(Lfd;Lvpa;)Lvpb;
    .locals 2

    .line 1
    new-instance v0, Lreb;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lreb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lvpb;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lasbf;->ai(Lfd;Ljava/lang/Class;Larly;)Lhck;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lvpb;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final b()L_1072;
    .locals 1

    .line 1
    iget-object v0, p0, Lvpb;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1072;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_2141;
    .locals 1

    .line 1
    iget-object v0, p0, Lvpb;->h:Lbkbr;

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

.method public final e(Laylw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lvpb;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
