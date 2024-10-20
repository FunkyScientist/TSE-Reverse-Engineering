.class public final Lcom/google/android/apps/photos/trash/delete/DeleteActionTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/apps/photos/selection/MediaGroup;

.field private final c:Laplx;

.field private final d:Lzuv;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/photos/selection/MediaGroup;Laplx;Lzuv;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.trash.delete-action-tag"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/trash/delete/DeleteActionTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/trash/delete/DeleteActionTask;->b:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/trash/delete/DeleteActionTask;->c:Laplx;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/trash/delete/DeleteActionTask;->d:Lzuv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/trash/delete/DeleteActionTask;->b:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 2
    .line 3
    const-class v1, Lapjn;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, L_850;->aa(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lshx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lapjn;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/apps/photos/trash/delete/DeleteActionTask;->a:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/photos/trash/delete/DeleteActionTask;->d:Lzuv;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0, v2}, Lapjn;->a(ILjava/util/Collection;Lzuv;)Lsiu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lawyp;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Lsih;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Exception;

    .line 37
    .line 38
    new-instance v0, Lawyp;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/photos/trash/delete/DeleteActionTask;->b:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 46
    .line 47
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "acted_media"

    .line 52
    .line 53
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/apps/photos/trash/delete/DeleteActionTask;->c:Laplx;

    .line 57
    .line 58
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "message_type"

    .line 63
    .line 64
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/apps/photos/trash/delete/DeleteActionTask;->d:Lzuv;

    .line 68
    .line 69
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "media_source_set"

    .line 74
    .line 75
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
