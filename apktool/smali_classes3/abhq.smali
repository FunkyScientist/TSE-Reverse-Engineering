.class public final Labhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1669;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labhq;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1671;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Labhq;->b:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Labna;)Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Labhq;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1671;

    .line 8
    .line 9
    iget-object v1, p1, Labna;->a:L_1846;

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1671;->b(L_1846;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lut;->h(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Labna;->a:L_1846;

    .line 19
    .line 20
    const-class v1, L_198;

    .line 21
    .line 22
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-class v1, L_198;

    .line 29
    .line 30
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, L_198;

    .line 35
    .line 36
    invoke-interface {v1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v2, p0, Labhq;->a:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v3, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 47
    .line 48
    .line 49
    const-class v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, L_1846;->a()Lawas;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/os/Parcelable;

    .line 59
    .line 60
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 61
    .line 62
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Labna;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/os/Parcelable;

    .line 72
    .line 73
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 74
    .line 75
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget v0, p1, Labna;->c:I

    .line 79
    .line 80
    const-string v2, "account_id"

    .line 81
    .line 82
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v0, "media_model"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Labna;->d:Lblum;

    .line 91
    .line 92
    const-string v0, "stillexporter_entry_point"

    .line 93
    .line 94
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    return-object v3
.end method
