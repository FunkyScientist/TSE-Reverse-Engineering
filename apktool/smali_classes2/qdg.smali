.class public final Lqdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcc;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:L_796;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:L_1453;

.field final synthetic e:Lcom/google/android/libraries/video/media/VideoMetaData;

.field final synthetic f:Lbkhf;

.field final synthetic g:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic h:Ljava/io/File;

.field final synthetic i:L_605;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;L_796;Landroid/net/Uri;L_1453;Lcom/google/android/libraries/video/media/VideoMetaData;Lbkhf;Ljava/util/concurrent/atomic/AtomicReference;Ljava/io/File;L_605;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqdg;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lqdg;->b:L_796;

    .line 4
    .line 5
    iput-object p3, p0, Lqdg;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lqdg;->d:L_1453;

    .line 8
    .line 9
    iput-object p5, p0, Lqdg;->e:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 10
    .line 11
    iput-object p6, p0, Lqdg;->f:Lbkhf;

    .line 12
    .line 13
    iput-object p7, p0, Lqdg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iput-object p8, p0, Lqdg;->h:Ljava/io/File;

    .line 16
    .line 17
    iput-object p9, p0, Lqdg;->i:L_605;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lizv;Ljba;)V
    .locals 8

    .line 1
    new-instance p1, Lqdf;

    .line 2
    .line 3
    iget-object v1, p0, Lqdg;->b:L_796;

    .line 4
    .line 5
    iget-object v2, p0, Lqdg;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lqdg;->d:L_1453;

    .line 8
    .line 9
    iget-object v4, p0, Lqdg;->e:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 10
    .line 11
    iget-object v5, p0, Lqdg;->f:Lbkhf;

    .line 12
    .line 13
    iget-object v6, p0, Lqdg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iget-object v7, p0, Lqdg;->h:Ljava/io/File;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v7}, Lqdf;-><init>(L_796;Landroid/net/Uri;L_1453;Lcom/google/android/libraries/video/media/VideoMetaData;Lbkhf;Ljava/util/concurrent/atomic/AtomicReference;Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lqdg;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lizv;Ljba;Ljay;)V
    .locals 2

    .line 1
    new-instance p1, Lkcb;

    .line 2
    .line 3
    iget-object p2, p0, Lqdg;->i:L_605;

    .line 4
    .line 5
    iget-object p3, p0, Lqdg;->f:Lbkhf;

    .line 6
    .line 7
    iget-object v0, p0, Lqdg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {p1, p2, p3, v0, v1}, Lkcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lqdg;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic c(Lizv;Ljbz;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lizv;->a:Lbatz;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbjhn;

    .line 9
    .line 10
    iget-object p1, p1, Lbjhn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbatz;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljaj;

    .line 19
    .line 20
    return-void
.end method
