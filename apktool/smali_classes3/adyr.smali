.class final Ladyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykn;
.implements Layps;
.implements Laymm;


# instance fields
.field private final a:Lxka;

.field private b:Ladyo;


# direct methods
.method public constructor <init>(Laypb;Lxka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ladyr;->a:Lxka;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;L_1246;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lktg;
    .locals 0

    .line 1
    iget-object p1, p0, Ladyr;->b:Ladyo;

    .line 2
    .line 3
    iget-object p2, p0, Ladyr;->a:Lxka;

    .line 4
    .line 5
    invoke-virtual {p1, p3, p2}, Ladyo;->f(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lxka;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ladyt;->b(Lbatz;)Lktg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Ladyo;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ladyo;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ladyr;->b:Ladyo;

    .line 7
    .line 8
    return-void
.end method
