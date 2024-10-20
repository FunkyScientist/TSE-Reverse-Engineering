.class public final Ladhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Lshy;
.implements Laxjc;


# instance fields
.field public final a:Laxja;

.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:Lby;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladhi;->a:Laxja;

    .line 10
    .line 11
    iput-object p1, p0, Ladhi;->c:Lby;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhi;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ladhi;->c:Lby;

    .line 2
    .line 3
    iget-object p1, p1, Lby;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p2, "com.google.android.apps.photos.core.media_collection"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Ladhi;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhi;->a:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
