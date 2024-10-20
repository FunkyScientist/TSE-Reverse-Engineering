.class public final Ladlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lvlw;


# instance fields
.field private final a:Lby;

.field private b:Lawuo;

.field private c:L_1813;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladlt;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ladlt;->b:Lawuo;

    .line 2
    .line 3
    invoke-interface {p1}, Lawuo;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ladlt;->c:L_1813;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_1813;->w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ladlt;->c:L_1813;

    .line 16
    .line 17
    invoke-interface {v0, p1}, L_1813;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->e:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ladls;

    .line 27
    .line 28
    invoke-direct {p1}, Ladls;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ladlt;->a:Lby;

    .line 32
    .line 33
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "auto_save_promo_dialog"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

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
    check-cast p1, Lawuo;

    .line 9
    .line 10
    iput-object p1, p0, Ladlt;->b:Lawuo;

    .line 11
    .line 12
    const-class p1, L_1813;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1813;

    .line 19
    .line 20
    iput-object p1, p0, Ladlt;->c:L_1813;

    .line 21
    .line 22
    const-class p1, Lvlx;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lvlx;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lvlx;->b(Lvlw;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
