.class public final Lcom/google/android/apps/photos/archive/ArchiveTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(ILjava/util/Set;ZI)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.archive.api.ArchiveOptimisticAction"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/archive/ArchiveTask;->a:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/archive/ArchiveTask;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/google/android/apps/photos/archive/ArchiveTask;->c:Z

    .line 16
    .line 17
    iput p4, p0, Lcom/google/android/apps/photos/archive/ArchiveTask;->d:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 4

    .line 1
    const-class v0, L_398;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_398;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/photos/archive/ArchiveTask;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/ArchiveTask;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/apps/photos/archive/ArchiveTask;->c:Z

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/apps/photos/archive/ArchiveTask;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, L_398;->a(ILjava/util/List;ZI)Lsiu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    new-instance v1, Lawyp;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Lawyp;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_3138;

    .line 36
    .line 37
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v1, Lawyp;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/photos/archive/ArchiveTask;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "com.google.android.apps.photos.core.media_list"

    .line 57
    .line 58
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/google/android/apps/photos/archive/ArchiveTask;->c:Z

    .line 62
    .line 63
    const-string v3, "extra_mark_archived"

    .line 64
    .line 65
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lmtu;

    .line 69
    .line 70
    const/16 v3, 0xe

    .line 71
    .line 72
    invoke-direct {p1, v2, v3}, Lmtu;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method
