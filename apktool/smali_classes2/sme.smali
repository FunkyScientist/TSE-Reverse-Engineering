.class public final Lsme;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

.field public c:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

.field public d:Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

.field public e:Lssv;

.field public f:Z

.field public g:Lcom/google/android/apps/photos/create/CreationEntryPoint;

.field public h:Z

.field private final i:Landroid/content/Context;

.field private final j:I

.field private final k:L_2456;

.field private l:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lssv;->a:Lssv;

    .line 5
    .line 6
    iput-object v0, p0, Lsme;->e:Lssv;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/apps/photos/create/CreationEntryPoint;->d:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 9
    .line 10
    iput-object v0, p0, Lsme;->g:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lsme;->h:Z

    .line 14
    .line 15
    iput-object p1, p0, Lsme;->i:Landroid/content/Context;

    .line 16
    .line 17
    iput p2, p0, Lsme;->j:I

    .line 18
    .line 19
    const-class p2, L_2456;

    .line 20
    .line 21
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_2456;

    .line 26
    .line 27
    iput-object p1, p0, Lsme;->k:L_2456;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lsme;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/create/CreateActivity;

    .line 4
    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "account_id"

    .line 11
    .line 12
    iget v1, p0, Lsme;->j:I

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lalhe;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lalhe;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lsme;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    iput-object v1, v0, Lalhe;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lsme;->e:Lssv;

    .line 28
    .line 29
    iput-object v1, v0, Lalhe;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v1, p0, Lsme;->f:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lalhe;->a:Z

    .line 34
    .line 35
    iget-object v1, p0, Lsme;->g:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 36
    .line 37
    iput-object v1, v0, Lalhe;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;-><init>(Lalhe;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "create_fragment_options"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "destination_album"

    .line 50
    .line 51
    iget-object v1, p0, Lsme;->b:Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lsme;->a:Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lsme;->k:L_2456;

    .line 67
    .line 68
    const v1, 0x7f0b0e40

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lsme;->a:Ljava/util/Collection;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, L_2456;->b(ILjava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lsme;->c:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 77
    .line 78
    const-string v1, "create_album_options"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lsme;->d:Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

    .line 84
    .line 85
    const-string v1, "create_creation_options"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lsme;->h:Z

    .line 91
    .line 92
    const-string v1, "extra_use_native_sharesheet_theme"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lsme;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    return-void
.end method
