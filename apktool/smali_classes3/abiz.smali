.class final Labiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqgu;


# instance fields
.field final synthetic a:Labjb;


# direct methods
.method public constructor <init>(Labjb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labiz;->a:Labjb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Lcom/google/android/apps/photos/videocache/VideoKey;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Labiz;->a:Labjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjb;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labiz;->a:Labjb;

    .line 10
    .line 11
    iget-object v1, v0, Labjb;->h:Laqjg;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Labjb;->g:Laqgv;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Laqgv;->d(Lcom/google/android/apps/photos/videocache/VideoKey;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v0, v2}, Laqjg;->c(Landroid/net/Uri;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Labiz;->a:Labjb;

    .line 26
    .line 27
    iget-object v1, v0, Labjb;->g:Laqgv;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Laqgv;->e(Lcom/google/android/apps/photos/videocache/VideoKey;)Laqgx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Labjb;->j(Laqgx;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    iget-object v0, p0, Labiz;->a:Labjb;

    .line 39
    .line 40
    iget-object v0, v0, Labjb;->d:Labho;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Labho;->a(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final p(Lcom/google/android/apps/photos/videocache/VideoKey;Laqgt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labiz;->a:Labjb;

    .line 2
    .line 3
    iget-object p1, p1, Labjb;->d:Labho;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Labho;->a(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
