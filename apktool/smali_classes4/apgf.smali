.class public final Lapgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_43;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapgf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lapgf;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Llyy;
    .locals 2

    .line 1
    new-instance v0, Lvrd;

    .line 2
    .line 3
    invoke-direct {v0}, Lvrd;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "photos.tabbar.people,album.promo"

    .line 7
    .line 8
    iput-object v1, v0, Lvrd;->c:Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0x7f141e79

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lvrd;->b:I

    .line 14
    .line 15
    const v1, 0x7f141e78

    .line 16
    .line 17
    .line 18
    iput v1, v0, Lvrd;->a:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lvrd;->c()Llyy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/material/featurehighlight/ViewFinder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;

    .line 2
    .line 3
    iget v1, p0, Lapgf;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Laocd;
    .locals 2

    .line 1
    new-instance v0, Laocd;

    .line 2
    .line 3
    iget-object v1, p0, Lapgf;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laocd;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
