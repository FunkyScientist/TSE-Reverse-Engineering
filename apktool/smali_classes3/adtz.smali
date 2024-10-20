.class public final Ladtz;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:L_3166;

.field public final c:L_3166;

.field public d:I

.field private e:Lbjio;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, L_3166;

    .line 5
    .line 6
    invoke-direct {p1}, L_3166;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ladtz;->b:L_3166;

    .line 10
    .line 11
    new-instance p1, L_3166;

    .line 12
    .line 13
    invoke-direct {p1}, L_3166;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ladtz;->c:L_3166;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Ladtz;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lby;)Ladtz;
    .locals 2

    .line 1
    new-instance v0, Lacwg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lacwg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Ladtz;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ladtz;

    .line 14
    .line 15
    return-object p0
.end method

.method public static b(Lfd;)Ladtz;
    .locals 2

    .line 1
    new-instance v0, Lacwg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lacwg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Ladtz;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lasbf;->ai(Lfd;Ljava/lang/Class;Larly;)Lhck;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ladtz;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final c(I)V
    .locals 7

    .line 1
    iget v0, p0, Ladtz;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Ladtz;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lhaf;->a:Landroid/app/Application;

    .line 11
    .line 12
    new-instance v1, Ladtx;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Ladtx;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ladty;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ladty;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lhaf;->a:Landroid/app/Application;

    .line 23
    .line 24
    new-instance v2, Lbjio;

    .line 25
    .line 26
    new-instance v3, Lvns;

    .line 27
    .line 28
    const/16 v4, 0x14

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lvns;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lacjo;

    .line 34
    .line 35
    const/16 v5, 0x11

    .line 36
    .line 37
    invoke-direct {v4, p0, v5}, Lacjo;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lhaf;->a:Landroid/app/Application;

    .line 41
    .line 42
    sget-object v6, Laius;->gw:Laius;

    .line 43
    .line 44
    invoke-static {v5, v6}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {p1, v3, v4, v5}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v2, p1}, Lbjio;-><init>(Larmg;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Ladtz;->e:Lbjio;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladtz;->e:Lbjio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjio;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Ladtz;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
