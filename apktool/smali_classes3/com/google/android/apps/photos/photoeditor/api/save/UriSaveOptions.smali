.class public abstract Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;


# static fields
.field public static final j:Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->k()Laehf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laehf;->a()Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->j:Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k()Laehf;
    .locals 2

    .line 1
    new-instance v0, Laehf;

    .line 2
    .line 3
    invoke-direct {v0}, Laehf;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "image/jpeg"

    .line 7
    .line 8
    iput-object v1, v0, Laehf;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Laehf;->c(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->g:Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-object v1, v0, Laehf;->c:Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->o:Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-object v1, v0, Laehf;->d:Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Laehf;->f(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Laehf;->d(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laehf;->g(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Laehf;->e(Z)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v1, "Null videoSaveOptions"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v1, "Null bitmapSaveOptions"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public abstract b()Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;
.end method

.method public abstract c()Laehf;
.end method

.method public abstract d()Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public final bridge synthetic iv(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final iw()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract j()Z
.end method

.method public final l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->d()Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->b()Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Laefs;->c:Laeey;

    .line 14
    .line 15
    invoke-static {p1, v2}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v5, Laefs;->d:Laeey;

    .line 24
    .line 25
    invoke-static {p1, v5}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    move v5, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v4

    .line 34
    :goto_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Laefs;->g:Laeey;

    .line 37
    .line 38
    invoke-static {p1, v2}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    move v4, v3

    .line 45
    :cond_1
    sget-object v2, Laefz;->a:Laeey;

    .line 46
    .line 47
    invoke-static {p1, v2}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/2addr p1, v3

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->c()Laehf;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v1, v2, Laehf;->c:Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 57
    .line 58
    iput-object v0, v2, Laehf;->d:Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Laehf;->f(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Laehf;->d(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0}, Laehf;->g(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Laehf;->e(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Laehf;->a()Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
