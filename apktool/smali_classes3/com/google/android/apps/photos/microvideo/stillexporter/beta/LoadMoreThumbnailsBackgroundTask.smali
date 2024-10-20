.class public final Lcom/google/android/apps/photos/microvideo/stillexporter/beta/LoadMoreThumbnailsBackgroundTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Labmj;

.field private final c:Labgy;


# direct methods
.method public constructor <init>(Labgy;Labmj;)V
    .locals 2

    .line 1
    const-string v0, "LoadMoreThumbnailsBackgroundTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/LoadMoreThumbnailsBackgroundTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/LoadMoreThumbnailsBackgroundTask;->c:Labgy;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/LoadMoreThumbnailsBackgroundTask;->b:Labmj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-super {p0}, Lawya;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/LoadMoreThumbnailsBackgroundTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a(Landroid/content/Context;)Lawyp;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/LoadMoreThumbnailsBackgroundTask;->c:Labgy;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/LoadMoreThumbnailsBackgroundTask;->b:Labmj;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/LoadMoreThumbnailsBackgroundTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    new-instance v3, Labip;

    .line 9
    .line 10
    invoke-direct {v3, v2, p1}, Labip;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Labgy;->b(Labmj;Lbalz;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Lawyp;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lawyp;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v0, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->ar:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
