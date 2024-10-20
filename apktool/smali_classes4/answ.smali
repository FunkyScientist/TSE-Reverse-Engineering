.class public final Lansw;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final b:Lcom/google/android/apps/photos/core/QueryOptions;

.field private final c:L_803;

.field private final d:Ladqk;


# direct methods
.method public constructor <init>(L_803;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Ladqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lansw;->c:L_803;

    .line 5
    .line 6
    iput-object p2, p0, Lansw;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    iput-object p3, p0, Lansw;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 9
    .line 10
    iput-object p4, p0, Lansw;->d:Ladqk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lansw;->c:L_803;

    .line 4
    .line 5
    iget-object v0, p0, Lansw;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iget-object v1, p0, Lansw;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, L_803;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-object p1, Lcom/google/android/apps/photos/slideshow/SlideshowService;->a:Lbbfl;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lska;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lsiu;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lansw;->d:Ladqk;

    .line 4
    .line 5
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lidi;

    .line 14
    .line 15
    iget-object v0, v0, Lidi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    move-object p1, v0

    .line 22
    check-cast p1, Lcom/google/android/apps/photos/slideshow/SlideshowService;

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/apps/photos/slideshow/SlideshowService;->c:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/google/android/apps/photos/slideshow/SlideshowService;

    .line 30
    .line 31
    iput p1, v3, Lcom/google/android/apps/photos/slideshow/SlideshowService;->c:I

    .line 32
    .line 33
    int-to-long v3, p1

    .line 34
    cmp-long p1, v3, v1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    check-cast p1, Lcom/google/android/apps/photos/slideshow/SlideshowService;

    .line 40
    .line 41
    iget-boolean p1, p1, Lcom/google/android/apps/photos/slideshow/SlideshowService;->d:Z

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p1, v0

    .line 47
    check-cast p1, Lcom/google/android/apps/photos/slideshow/SlideshowService;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/apps/photos/slideshow/SlideshowService;->b()V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lcom/google/android/apps/photos/slideshow/SlideshowService;

    .line 53
    .line 54
    const/16 p1, 0x1388

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/slideshow/SlideshowService;->a(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    check-cast v0, Lcom/google/android/apps/photos/slideshow/SlideshowService;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/photos/slideshow/SlideshowService;->e()V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    sget-object p1, Lcom/google/android/apps/photos/slideshow/SlideshowService;->a:Lbbfl;

    .line 67
    .line 68
    return-void
.end method
