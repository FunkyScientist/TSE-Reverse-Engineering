.class public final Lnts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntu;
.implements Layps;
.implements Lyfj;
.implements Layov;


# instance fields
.field public final a:Lby;

.field private final b:Lyce;

.field private c:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqew;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lqew;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnts;->b:Lyce;

    .line 12
    .line 13
    iput-object p1, p0, Lnts;->a:Lby;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lnts;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lych;

    .line 8
    .line 9
    iget-object v0, p0, Lnts;->b:Lyce;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lych;->b(Lyce;)V

    .line 12
    .line 13
    .line 14
    const p2, 0x7f0b070a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lgmn;

    .line 26
    .line 27
    new-instance p2, Lcom/google/android/apps/photos/allphotos/fragment/AllPhotosHatsContainerProvider$MaxWidthBehavior;

    .line 28
    .line 29
    invoke-direct {p2}, Lcom/google/android/apps/photos/allphotos/fragment/AllPhotosHatsContainerProvider$MaxWidthBehavior;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lgmn;->b(Lgmk;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lych;

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
    iput-object p1, p0, Lnts;->c:Lyer;

    .line 9
    .line 10
    return-void
.end method
