.class public final Labml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmj;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

.field private final c:Labmg;

.field private final d:Labmg;

.field private e:Z

.field private final f:L_1501;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MtsFrameExtr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(L_1501;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;Labmg;Labmg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labml;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Labml;->f:L_1501;

    .line 8
    .line 9
    iput-object p2, p0, Labml;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 10
    .line 11
    iput-object p3, p0, Labml;->c:Labmg;

    .line 12
    .line 13
    iput-object p4, p0, Labml;->d:Labmg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Labml;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Labmg;
    .locals 1

    .line 1
    iget-object v0, p0, Labml;->d:Labmg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Labmg;
    .locals 1

    .line 1
    iget-object v0, p0, Labml;->c:Labmg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Labml;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Labml;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Labml;->c:Labmg;

    .line 12
    .line 13
    invoke-interface {v0}, Labmg;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Labml;->d:Labmg;

    .line 17
    .line 18
    invoke-interface {v0}, Labmg;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labml;->c:Labmg;

    .line 3
    .line 4
    invoke-interface {v0}, Labmg;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Labml;->d:Labmg;

    .line 8
    .line 9
    invoke-interface {v0}, Labmg;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized e(ILj$/util/Optional;Ljava/util/List;Labmi;Lbalz;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Labml;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object p1, p0, Labml;->c:Labmg;

    .line 18
    .line 19
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Labkx;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p4, v1}, Labkx;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    check-cast p2, Landroid/util/Size;

    .line 30
    .line 31
    invoke-interface {p1, p2, p3, v0, p5}, Labmg;->h(Landroid/util/Size;Ljava/util/List;Labmf;Lbalz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string p2, "Size must be present to load frames for now"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string p2, "Multiple frame extraction only supported for low-res."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1
.end method

.method public final declared-synchronized f(Lj$/util/Optional;Ljava/util/List;Labmi;Lbalz;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Labml;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Labml;->c:Labmg;

    .line 15
    .line 16
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Labkx;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p3, v2}, Labkx;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroid/util/Size;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, v1, p4}, Labmg;->g(Landroid/util/Size;Ljava/util/List;Labmf;Lbalz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string p2, "Size must be present to load frames for now"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public final g()L_1501;
    .locals 1

    .line 1
    iget-object v0, p0, Labml;->f:L_1501;

    .line 2
    .line 3
    return-object v0
.end method
