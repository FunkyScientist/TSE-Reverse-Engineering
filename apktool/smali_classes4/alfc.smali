.class public final Lalfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:J

.field public c:Z

.field public d:Z

.field private final e:Landroid/content/Context;

.field private final f:L_2404;

.field private final g:I

.field private h:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lalfc;->b:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lalfc;->c:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lalfc;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Lalfc;->e:Landroid/content/Context;

    .line 15
    .line 16
    iput p2, p0, Lalfc;->g:I

    .line 17
    .line 18
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class p2, L_2404;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_2404;

    .line 30
    .line 31
    iput-object p1, p0, Lalfc;->f:L_2404;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lalfc;->f:L_2404;

    .line 4
    .line 5
    iget-object v2, p0, Lalfc;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v1}, L_2404;->a()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "account_id"

    .line 15
    .line 16
    iget v2, p0, Lalfc;->g:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 22
    .line 23
    iget-object v2, p0, Lalfc;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "extra_scroll_to_pets"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "extra_should_suppress_refinements"

    .line 35
    .line 36
    iget-boolean v3, p0, Lalfc;->k:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "extra_movies_launcher_shortcut"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v1, "extra_show_processing_movie_dialog"

    .line 47
    .line 48
    iget-boolean v2, p0, Lalfc;->a:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v1, "extra_logging_id"

    .line 54
    .line 55
    iget-wide v2, p0, Lalfc;->b:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v1, "extra_should_add_to_search_history"

    .line 61
    .line 62
    iget-boolean v2, p0, Lalfc;->c:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v1, "extra_should_use_static_title"

    .line 68
    .line 69
    iget-boolean v2, p0, Lalfc;->d:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lalfc;->i:Z

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const/high16 v1, 0x20000000

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-boolean v1, p0, Lalfc;->j:Z

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    const/high16 v1, 0x10000000

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lalfc;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lalfc;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iput-object p1, p0, Lalfc;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lalfc;->k:Z

    .line 3
    .line 4
    return-void
.end method
