.class public final Lamsa;
.super Lyfg;
.source "PG"


# static fields
.field public static ah:Lamrz;

.field public static ai:Lcom/google/android/libraries/photos/media/MediaCollection;


# instance fields
.field public aj:L_378;

.field public ak:Lawuo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lawxq;

    .line 2
    .line 3
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lawxp;

    .line 7
    .line 8
    sget-object v1, Lbcuc;->P:Lawxs;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lamsa;->aE:Layly;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lamsa;->aE:Layly;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-static {v0, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lazol;

    .line 28
    .line 29
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f141c29

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f141c26

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lamry;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, Lamry;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f141c28

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lamry;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p0, v1}, Lamry;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f141c27

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final bc(Lawxs;)V
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawxp;-><init>(Lawxs;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lawxq;

    .line 7
    .line 8
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lawxp;

    .line 15
    .line 16
    sget-object v1, Lbcuc;->P:Lawxs;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lamsa;->aE:Layly;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lamsa;->aE:Layly;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-static {v0, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    sput-object p1, Lamsa;->ai:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    iget-object p1, p0, Lamsa;->aF:Laylw;

    .line 17
    .line 18
    const-class v0, Lamrz;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lamrz;

    .line 26
    .line 27
    sput-object p1, Lamsa;->ah:Lamrz;

    .line 28
    .line 29
    iget-object p1, p0, Lamsa;->aF:Laylw;

    .line 30
    .line 31
    const-class v0, L_378;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_378;

    .line 38
    .line 39
    iput-object p1, p0, Lamsa;->aj:L_378;

    .line 40
    .line 41
    iget-object p1, p0, Lamsa;->aF:Laylw;

    .line 42
    .line 43
    const-class v0, Lawuo;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lawuo;

    .line 50
    .line 51
    iput-object p1, p0, Lamsa;->ak:Lawuo;

    .line 52
    .line 53
    return-void
.end method
