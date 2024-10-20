.class public final Lutc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypi;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field private final c:Lajbf;

.field private d:Lawyc;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqfy;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lqfy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lutc;->c:Lajbf;

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lqfy;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lqfy;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lutc;->c:Lajbf;

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final a(IIL_1846;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lutc;->b:Lyer;

    .line 5
    .line 6
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lajbg;

    .line 11
    .line 12
    invoke-interface {p2}, Lajbg;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lutc;->d:Lawyc;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/apps/photos/editor/FetchMediaStoreUrisTask;

    .line 21
    .line 22
    invoke-direct {v0, p1, p3}, Lcom/google/android/apps/photos/editor/FetchMediaStoreUrisTask;-><init>(IL_1846;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lawyc;->i(Lawya;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lutc;->a:Lyer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lutb;

    .line 36
    .line 37
    invoke-interface {p1}, Lutb;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lutc;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutc;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajbg;

    .line 8
    .line 9
    const-string v1, "PhotoEditSaveFilePermissionMixin"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lajbg;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lawyc;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lawyc;

    .line 13
    .line 14
    iput-object p1, p0, Lutc;->d:Lawyc;

    .line 15
    .line 16
    new-instance v0, Lstj;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lstj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "FetchMediaStoreUris"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 26
    .line 27
    .line 28
    const-class p1, Lutb;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lutc;->a:Lyer;

    .line 35
    .line 36
    const-class p1, Lajbg;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lutc;->b:Lyer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lajbg;

    .line 49
    .line 50
    const-string p2, "PhotoEditSaveFilePermissionMixin"

    .line 51
    .line 52
    iget-object p3, p0, Lutc;->c:Lajbf;

    .line 53
    .line 54
    invoke-interface {p1, p2, p3}, Lajbg;->a(Ljava/lang/String;Lajbf;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
