.class public final Lcom/google/android/apps/photos/devicemanagement/DeletePhotosAndVideosTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.settings.DeletePhotosAndVideosTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/devicemanagement/DeletePhotosAndVideosTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/devicemanagement/DeletePhotosAndVideosTask;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ltro;

    .line 17
    .line 18
    const/16 p3, 0x11

    .line 19
    .line 20
    invoke-direct {p2, p3}, Ltro;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/photos/devicemanagement/DeletePhotosAndVideosTask;->c:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 4

    .line 1
    const-class v0, L_955;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_955;

    .line 8
    .line 9
    const-class v1, L_969;

    .line 10
    .line 11
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_969;

    .line 16
    .line 17
    invoke-virtual {v1}, L_969;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/apps/photos/devicemanagement/DeletePhotosAndVideosTask;->a:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/apps/photos/devicemanagement/DeletePhotosAndVideosTask;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/apps/photos/devicemanagement/DeletePhotosAndVideosTask;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, L_955;->j(ILjava/lang/String;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/android/apps/photos/devicemanagement/DeletePhotosAndVideosTask;->a:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/apps/photos/devicemanagement/DeletePhotosAndVideosTask;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, L_955;->i(ILjava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    new-instance v1, Lawyp;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lawyp;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v2, L_956;

    .line 52
    .line 53
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L_956;

    .line 58
    .line 59
    invoke-virtual {p1}, L_956;->c()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Luhl;

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-wide v2, p1, Luhl;->d:J

    .line 76
    .line 77
    :goto_1
    const-string p1, "bytes_deleted"

    .line 78
    .line 79
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->en:Laius;

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
