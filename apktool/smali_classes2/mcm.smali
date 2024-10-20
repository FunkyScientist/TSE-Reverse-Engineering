.class public final Lmcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field private final a:Lby;

.field private final b:Lacgj;

.field private c:Lmco;

.field private d:Lshy;

.field private e:L_1719;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmme;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lmme;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmcm;->b:Lacgj;

    .line 11
    .line 12
    iput-object p1, p0, Lmcm;->a:Lby;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lapin;

    .line 18
    .line 19
    invoke-direct {p1, p2, v0, v1}, Lapin;-><init>(Laypb;Lacgj;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmcm;->d:Lshy;

    .line 2
    .line 3
    invoke-interface {v0}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lmcm;->e:L_1719;

    .line 12
    .line 13
    invoke-virtual {v1}, L_1719;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "should_focus_on_title"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lmcm;->a:Lby;

    .line 32
    .line 33
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lacgh;

    .line 38
    .line 39
    invoke-direct {v1}, Lacgh;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lacgg;->g:Lacgg;

    .line 43
    .line 44
    iput-object v2, v1, Lacgh;->a:Lacgg;

    .line 45
    .line 46
    iput-object v0, v1, Lacgh;->b:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v0, "EnterEditModeHandler"

    .line 49
    .line 50
    iput-object v0, v1, Lacgh;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lacgh;->b()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lmcm;->c:Lmco;

    .line 60
    .line 61
    iget-boolean v1, v0, Lmco;->c:Z

    .line 62
    .line 63
    invoke-static {v1}, Lbain;->an(Z)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v0, Lmco;->b:Z

    .line 68
    .line 69
    iput-boolean p1, v0, Lmco;->d:Z

    .line 70
    .line 71
    invoke-virtual {v0}, Lmco;->e()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lmco;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lmco;

    .line 9
    .line 10
    iput-object p1, p0, Lmcm;->c:Lmco;

    .line 11
    .line 12
    const-class p1, Lshy;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lshy;

    .line 19
    .line 20
    iput-object p1, p0, Lmcm;->d:Lshy;

    .line 21
    .line 22
    const-class p1, L_1719;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_1719;

    .line 29
    .line 30
    iput-object p1, p0, Lmcm;->e:L_1719;

    .line 31
    .line 32
    return-void
.end method
