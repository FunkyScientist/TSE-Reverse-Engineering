.class public final Lankl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lykk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:L_1246;


# direct methods
.method public constructor <init>(Layox;)V
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
.method public final bridge synthetic a(Ljava/lang/Object;)Lbbuj;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const-class v0, L_1537;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_1537;

    .line 10
    .line 11
    invoke-virtual {p1}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lankl;->b:L_1246;

    .line 18
    .line 19
    invoke-virtual {v0}, L_1246;->D()Lxjx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lankl;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lxjx;->at(Landroid/content/Context;)Lxjx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lksx;->d:Lksx;

    .line 38
    .line 39
    new-instance v2, Lxjw;

    .line 40
    .line 41
    invoke-direct {v2}, Lxjw;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lxjw;->w(Lksx;)Lxjw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lxjx;->ao(Llfu;)Lxjx;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lacyd;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lacyd;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1, v1}, Lirp;->bG(L_6;Lktg;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 65
    .line 66
    :goto_0
    return-object p1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lankl;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1246;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1246;

    .line 11
    .line 12
    iput-object p1, p0, Lankl;->b:L_1246;

    .line 13
    .line 14
    return-void
.end method
