.class public final synthetic Lanos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwb;


# instance fields
.field public final synthetic a:Lanoz;


# direct methods
.method public synthetic constructor <init>(Lanoz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanos;->a:Lanoz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lanos;->a:Lanoz;

    .line 6
    .line 7
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    iput-object p2, p1, Lanoz;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    iget-object p2, p1, Lanoz;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget-object p2, Lanoy;->b:Lanoy;

    .line 22
    .line 23
    iput-object p2, p1, Lanoz;->d:Lanoy;

    .line 24
    .line 25
    iget-object p2, p1, Lanoz;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lanoz;->g()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lanoz;->f()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
