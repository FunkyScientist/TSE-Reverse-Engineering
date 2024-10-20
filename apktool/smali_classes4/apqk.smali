.class public final Lapqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapof;
.implements Layps;
.implements Lyfj;


# instance fields
.field private a:Lyer;

.field private final b:Lfd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lfd;

    .line 8
    .line 9
    iput-object p1, p0, Lapqk;->b:Lfd;

    .line 10
    .line 11
    return-void
.end method

.method private static b(Lfd;)Lct;
    .locals 2

    .line 1
    const-class v0, Layaz;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layaz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Layaz;->e()Lby;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Layaz;->e()Lby;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/selection/MediaGroup;Llyk;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Llyk;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "confirm_restore_l"

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lapqo;->bc(Lcom/google/android/apps/photos/selection/MediaGroup;)Lapqo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lapqk;->b:Lfd;

    .line 21
    .line 22
    invoke-static {p2}, Lapqk;->b(Lfd;)Lct;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1}, Lapqo;->bd(Lcom/google/android/apps/photos/selection/MediaGroup;)Lapqo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lapqk;->b:Lfd;

    .line 35
    .line 36
    invoke-static {p2}, Lapqk;->b(Lfd;)Lct;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p0, Lapqk;->a:Lyer;

    .line 45
    .line 46
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lapoi;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lapoi;->b(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lapoi;

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
    iput-object p1, p0, Lapqk;->a:Lyer;

    .line 9
    .line 10
    return-void
.end method
