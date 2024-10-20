.class public Ladkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Laypp;


# instance fields
.field private final a:Laypb;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private e:Z


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladkp;->a:Laypb;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ladkp;->b:L_1311;

    .line 17
    .line 18
    new-instance v0, Lacup;

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lacup;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbkby;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ladkp;->c:Lbkbr;

    .line 31
    .line 32
    new-instance v0, Lacup;

    .line 33
    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lacup;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lbkby;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ladkp;->d:Lbkbr;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ladkp;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladkp;->d:Lbkbr;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1811;

    .line 12
    .line 13
    iget-object v0, v0, L_1811;->d:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, L_1811;->c:Lvyw;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ladkp;->c:Lbkbr;

    .line 24
    .line 25
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lawyc;

    .line 30
    .line 31
    sget-object v1, Laius;->rG:Laius;

    .line 32
    .line 33
    new-instance v2, Lqxz;

    .line 34
    .line 35
    const/16 v3, 0x9

    .line 36
    .line 37
    invoke-direct {v2, p1, v3}, Lqxz;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const-string p1, "com.google.android.apps.photos.partneraccount.async.EarlyWarmUpSendKitTask"

    .line 41
    .line 42
    invoke-static {p1, v1, v2}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lozw;->b()Lozu;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lawyc;->o(Lawya;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Ladkp;->e:Z

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final c(Laylw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Ladkp;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "has_warmed_up"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Ladkp;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_warmed_up"

    .line 2
    .line 3
    iget-boolean v1, p0, Ladkp;->e:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
