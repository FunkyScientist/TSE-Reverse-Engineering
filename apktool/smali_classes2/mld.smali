.class public final Lmld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_43;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmld;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Llyy;
    .locals 2

    .line 1
    iget v0, p0, Lmld;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvrd;

    .line 6
    .line 7
    invoke-direct {v0}, Lvrd;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "AlbumFragment_first_joiner_promo"

    .line 11
    .line 12
    iput-object v1, v0, Lvrd;->c:Ljava/lang/String;

    .line 13
    .line 14
    const v1, 0x7f1403be

    .line 15
    .line 16
    .line 17
    iput v1, v0, Lvrd;->b:I

    .line 18
    .line 19
    const v1, 0x7f1403bd

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lvrd;->a:I

    .line 23
    .line 24
    sget-object v1, Lbcty;->I:Lawxs;

    .line 25
    .line 26
    iput-object v1, v0, Lvrd;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbcuc;->r:Lawxs;

    .line 29
    .line 30
    iput-object v1, v0, Lvrd;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0}, Lvrd;->c()Llyy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lvrd;

    .line 38
    .line 39
    invoke-direct {v0}, Lvrd;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "AlbumFragment_sharing_options_promo"

    .line 43
    .line 44
    iput-object v1, v0, Lvrd;->c:Ljava/lang/String;

    .line 45
    .line 46
    const v1, 0x7f1403c0

    .line 47
    .line 48
    .line 49
    iput v1, v0, Lvrd;->b:I

    .line 50
    .line 51
    const v1, 0x7f1403bf

    .line 52
    .line 53
    .line 54
    iput v1, v0, Lvrd;->a:I

    .line 55
    .line 56
    sget-object v1, Lbcty;->ak:Lawxs;

    .line 57
    .line 58
    iput-object v1, v0, Lvrd;->d:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v1, Lbcsu;->H:Lawxs;

    .line 61
    .line 62
    iput-object v1, v0, Lvrd;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0}, Lvrd;->c()Llyy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/material/featurehighlight/ViewFinder;
    .locals 2

    .line 1
    iget v0, p0, Lmld;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/apps/photos/album/promos/FirstJoinerPromoInfoProvider$FirstJoinerPromoOriginFinder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/apps/photos/album/promos/FirstJoinerPromoInfoProvider$FirstJoinerPromoOriginFinder;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/libraries/material/featurehighlight/ViewGroupViewFinder;

    .line 12
    .line 13
    const-class v1, Landroid/support/v7/widget/Toolbar;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/libraries/material/featurehighlight/ViewGroupViewFinder;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c()Laocd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
