.class public final Lambi;
.super Lylj;
.source "PG"


# instance fields
.field private final a:Lambj;

.field private b:I


# direct methods
.method public constructor <init>(Lby;Laypb;Lambj;)V
    .locals 1

    const v0, 0x7f0b15f9

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lylj;-><init>(Lby;Laypb;I)V

    iput-object p3, p0, Lambi;->a:Lambj;

    return-void
.end method

.method public constructor <init>(Lcb;Laypb;Lambj;)V
    .locals 1

    const v0, 0x7f0b15f9

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lylj;-><init>(Lcb;Laypb;I)V

    iput-object p3, p0, Lambi;->a:Lambj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lambi;->a:Lambj;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 4
    .line 5
    iput-object p2, p1, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 6
    .line 7
    iget-object p1, p1, Lambj;->a:Laxjf;

    .line 8
    .line 9
    invoke-interface {p1}, Laxjf;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Landroid/os/Bundle;Laypb;)Lhdm;
    .locals 2

    .line 1
    new-instance p1, Lambh;

    .line 2
    .line 3
    iget-object v0, p0, Lambi;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget v1, p0, Lambi;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, v1}, Lambh;-><init>(Landroid/content/Context;Laypb;I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final f(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lambi;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lylj;->gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lawuo;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lawuo;

    .line 12
    .line 13
    invoke-interface {p1}, Lawuo;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lambi;->b:I

    .line 18
    .line 19
    return-void
.end method
