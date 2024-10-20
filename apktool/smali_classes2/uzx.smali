.class public final synthetic Luzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Lvaa;


# direct methods
.method public synthetic constructor <init>(Lvaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luzx;->a:Lvaa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luzx;->a:Lvaa;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    iput-object p1, v0, Lvaa;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    iget-object p1, v0, Lvaa;->a:Luzz;

    .line 27
    .line 28
    invoke-interface {p1}, Luzz;->B()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Lvaa;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "CoreCollectionFeatureLoadTask failed"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lvaa;->c(Lawyp;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
