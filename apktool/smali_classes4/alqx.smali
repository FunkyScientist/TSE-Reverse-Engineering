.class public final Lalqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypp;
.implements Lalre;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/net/Uri;

.field public c:Lalqv;

.field private d:Lawwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalqx;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lalqx;->b:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p2, p0, Lalqx;->d:Lawwc;

    .line 4
    .line 5
    const v0, 0x7f0b15c2

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, p1, v1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p1, "fallback_uri"

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p1, p0, Lalqx;->b:Landroid/net/Uri;

    .line 12
    .line 13
    :cond_0
    const-class p1, Lalqv;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lalqv;

    .line 21
    .line 22
    iput-object p1, p0, Lalqx;->c:Lalqv;

    .line 23
    .line 24
    const-class p1, Lawwc;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lawwc;

    .line 31
    .line 32
    new-instance p2, Lalqw;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lalqw;-><init>(Lalqx;)V

    .line 35
    .line 36
    .line 37
    const p3, 0x7f0b15c2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, Lawwc;->e(ILawwb;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lalqx;->d:Lawwc;

    .line 44
    .line 45
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalqx;->b:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "fallback_uri"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
