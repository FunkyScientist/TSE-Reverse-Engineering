.class public final synthetic Laitm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Laito;


# direct methods
.method public synthetic constructor <init>(Laito;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laitm;->a:Laito;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laitm;->a:Laito;

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
    invoke-virtual {v0}, Laito;->d()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/wallart/WallArtLayoutFeature;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/wallart/WallArtLayoutFeature;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/wallart/WallArtLayoutFeature;->a:Lbfbx;

    .line 36
    .line 37
    iget-object v1, v0, Laito;->g:Lyer;

    .line 38
    .line 39
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Laisa;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Laisa;->g(Lbfbx;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Laito;->f()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    const-string v1, "Failed to load MediaCollection"

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Laito;->c(Lawyp;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lahpv;

    .line 58
    .line 59
    invoke-direct {p1}, Lahpv;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "PreviewLoaderMixin"

    .line 63
    .line 64
    iput-object v1, p1, Lahpv;->a:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v1, Lahpw;->i:Lahpw;

    .line 67
    .line 68
    iput-object v1, p1, Lahpv;->b:Lahpw;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p1, Lahpv;->i:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Lahpv;->a()Lahpx;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, v0, Laito;->c:Lcb;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
