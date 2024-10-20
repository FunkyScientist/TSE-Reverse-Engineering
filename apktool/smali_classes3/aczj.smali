.class final Laczj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field final synthetic c:Z

.field final synthetic d:Laczn;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lbatz;

.field final synthetic g:Laczl;


# direct methods
.method public constructor <init>(Laczl;ILcom/google/android/apps/photos/collectionkey/CollectionKey;ZLaczn;Ljava/util/Map;Lbatz;)V
    .locals 0

    .line 1
    iput p2, p0, Laczj;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Laczj;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    iput-boolean p4, p0, Laczj;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Laczj;->d:Laczn;

    .line 8
    .line 9
    iput-object p6, p0, Laczj;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p7, p0, Laczj;->f:Lbatz;

    .line 12
    .line 13
    iput-object p1, p0, Laczj;->g:Laczl;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laczj;->d:Laczn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laczj;->f:Lbatz;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbatz;->D()Lbbdo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Laczj;->d:Laczn;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Laczn;->l(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p1, Laczl;->a:Lbbfl;

    .line 39
    .line 40
    iget-object p1, p0, Laczj;->d:Laczn;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_1
    iget-object v0, p0, Laczj;->d:Laczn;

    .line 44
    .line 45
    invoke-virtual {v0}, Laczn;->m()V

    .line 46
    .line 47
    .line 48
    monitor-exit p1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laczj;->g:Laczl;

    .line 2
    .line 3
    iget v1, p0, Laczj;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Laczj;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 6
    .line 7
    iget-boolean v3, p0, Laczj;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Laczj;->d:Laczn;

    .line 10
    .line 11
    iget-object v6, p0, Laczj;->f:Lbatz;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Laczf;

    .line 15
    .line 16
    iget-object p1, p0, Laczj;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Lacyc;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual/range {v0 .. v7}, Laczl;->j(ILcom/google/android/apps/photos/collectionkey/CollectionKey;ZLaczn;Ljava/util/Map;Ljava/util/List;Laczf;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
