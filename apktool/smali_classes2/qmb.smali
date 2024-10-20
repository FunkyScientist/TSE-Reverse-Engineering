.class public final Lqmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypp;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lajjq;

.field public c:Lqlb;

.field public d:Lawuo;

.field public e:Lqma;

.field public f:Lylt;

.field public g:Lyer;

.field private final h:Laypb;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmb;->h:Laypb;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lqmb;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/apps/photos/albums/grid/DeviceFoldersActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lqmb;->d:Lawuo;

    .line 11
    .line 12
    invoke-interface {v1}, Lawuo;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "account_id"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lqmb;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lajjk;

    .line 2
    .line 3
    iget-object v1, p0, Lqmb;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lajjk;->d:Z

    .line 10
    .line 11
    iget-object v1, p0, Lqmb;->e:Lqma;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lqlx;

    .line 17
    .line 18
    iget-object v2, p0, Lqmb;->h:Laypb;

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Lqlx;-><init>(Laypb;Lqmb;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lajjk;->b()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lajjq;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lqmb;->b:Lajjq;

    .line 35
    .line 36
    new-instance v0, Lqlb;

    .line 37
    .line 38
    const v1, 0x7f0b0dc2

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lqlb;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lqmb;->b:Lajjq;

    .line 45
    .line 46
    iput-object v1, v0, Lqlb;->c:Lajjq;

    .line 47
    .line 48
    iput-object v0, p0, Lqmb;->c:Lqlb;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const-string v1, "carousel_layout_state"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Lqlb;->b:Landroid/os/Parcelable;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqmb;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p3, Lqma;

    .line 4
    .line 5
    iget-object v0, p0, Lqmb;->h:Laypb;

    .line 6
    .line 7
    invoke-direct {p3, v0, p0}, Lqma;-><init>(Laypb;Lqmb;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lqmb;->e:Lqma;

    .line 11
    .line 12
    const-class p3, Lawuo;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lawuo;

    .line 20
    .line 21
    iput-object p3, p0, Lqmb;->d:Lawuo;

    .line 22
    .line 23
    const-class p3, Lylt;

    .line 24
    .line 25
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lylt;

    .line 30
    .line 31
    iput-object p2, p0, Lqmb;->f:Lylt;

    .line 32
    .line 33
    const-class p2, L_378;

    .line 34
    .line 35
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lqmb;->g:Lyer;

    .line 40
    .line 41
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqmb;->c:Lqlb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "carousel_layout_state"

    .line 6
    .line 7
    invoke-virtual {v0}, Lqlb;->g()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
