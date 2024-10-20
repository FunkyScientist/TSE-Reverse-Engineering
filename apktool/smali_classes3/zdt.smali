.class public final Lzdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzdt;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawyc;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzdt;->a:Lyer;

    .line 11
    .line 12
    const-class p1, Llwk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lzdt;->b:Lyer;

    .line 19
    .line 20
    iget-object p1, p0, Lzdt;->a:Lyer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lawyc;

    .line 27
    .line 28
    new-instance p2, Lzcm;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-direct {p2, p0, p3}, Lzcm;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string p3, "com.google.android.apps.photos.mars.data.local.MarsRecoveryCheckTask"

    .line 35
    .line 36
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzdt;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.mars.data.local.MarsRecoveryCheckTask"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzdt;->a:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lawyc;

    .line 21
    .line 22
    const-string v1, "com.google.android.apps.photos.mars.data.local.MarsRecoveryTask"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final hT()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzdt;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.mars.data.local.MarsRecoveryCheckTask"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lzdt;->a:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lawyc;

    .line 25
    .line 26
    sget-object v2, Laius;->mZ:Laius;

    .line 27
    .line 28
    new-instance v3, Lsos;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, v4}, Lsos;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v4, "extra_need_to_run_recovery"

    .line 35
    .line 36
    invoke-static {v1, v2, v4, v3}, L_417;->t(Ljava/lang/String;Laius;Ljava/lang/String;Lozy;)Lozw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lozw;->b()Lozu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
