.class public final Laomm;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;Ljava/lang/String;IZLbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laomm;->a:Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;

    .line 2
    .line 3
    iput-object p2, p0, Laomm;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Laomm;->c:I

    .line 6
    .line 7
    iput-boolean p4, p0, Laomm;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Laomm;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laomm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laonv;

    .line 5
    .line 6
    iget-object v0, p0, Laomm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Laomm;->c:I

    .line 9
    .line 10
    iget-boolean v2, p0, Laomm;->d:Z

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, v2}, Laonv;-><init>(Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laomm;->a:Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->c()L_2713;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->g:I

    .line 22
    .line 23
    invoke-static {v2}, L_2700;->p(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget v2, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->h:I

    .line 31
    .line 32
    invoke-static {v2}, L_2700;->t(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v2, "STARTED"

    .line 39
    .line 40
    const-string v4, "UNKNOWN"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v5, v2, v4}, L_2713;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Laolw;->a:Laolw;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->f:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v4, p1, Laonv;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget v1, p1, Laonv;->b:I

    .line 52
    .line 53
    iget-boolean v6, p1, Laonv;->c:Z

    .line 54
    .line 55
    sget-object v3, Lksx;->d:Lksx;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v7, Laomc;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v7, p1, v0, v1}, Laomc;-><init>(Laonv;Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;I)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {v2 .. v7}, Laolw;->c(Landroid/content/Context;Lksx;Ljava/lang/String;Ljava/lang/Integer;ZLlgb;)Lbbuj;

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljzg;

    .line 71
    .line 72
    invoke-direct {p1}, Ljzg;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    throw v4

    .line 77
    :cond_1
    throw v4
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 6

    .line 1
    new-instance p1, Laomm;

    .line 2
    .line 3
    iget-object v1, p0, Laomm;->a:Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;

    .line 4
    .line 5
    iget-object v2, p0, Laomm;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Laomm;->c:I

    .line 8
    .line 9
    iget-boolean v4, p0, Laomm;->d:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Laomm;-><init>(Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;Ljava/lang/String;IZLbkeg;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
