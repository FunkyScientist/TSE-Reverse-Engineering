.class public final Lymv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public c:Lcom/google/android/apps/photos/core/QueryOptions;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field private final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lymv;->a:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 8
    .line 9
    iput-object v0, p0, Lymv;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lymv;->d:I

    .line 13
    .line 14
    iput-object p1, p0, Lymv;->k:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lymv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "must set collection"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lymv;->k:Landroid/content/Context;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;

    .line 16
    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "account_id"

    .line 23
    .line 24
    iget v1, p0, Lymv;->a:I

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lymv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/os/Parcelable;

    .line 41
    .line 42
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "com.google.android.apps.photos.localmedia.ui.localphotosactivity.media_collection_bundle"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lymv;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 53
    .line 54
    new-instance v1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "com.google.android.apps.photos.core.query_options"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "com.google.android.apps.photos.localmedia.ui.localphotosactivity.query_options_bundle"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lymv;->d:I

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v1, "com.google.android.apps.photos.selection.ExtraPhotoPickerMode"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lymv;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lymv;->e:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "com.google.android.apps.photos.selection.extra_selection_title"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lymv;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lymv;->f:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "com.google.android.apps.photos.selection.extra_selection_button_text"

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lymv;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lymv;->g:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "com.google.android.apps.photos.localmedia.ui.localphotosactivity.toast_message"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-boolean v0, p0, Lymv;->h:Z

    .line 124
    .line 125
    const-string v1, "com.google.android.apps.photos.localmedia.ui.localphotosactivity.autobackup_enabled_default"

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, Lymv;->i:Z

    .line 131
    .line 132
    const-string v1, "com.google.android.apps.photos.localmedia.ui.localphotosactivity.is_camera"

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lymv;->j:Z

    .line 138
    .line 139
    const-string v1, "com.google.android.apps.photos.localmedia.ui.localphotosactivity.up_navigation_to_albums"

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    return-object v2
.end method
