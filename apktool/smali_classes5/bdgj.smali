.class public final Lbdgj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "native"


# instance fields
.field public b:Z

.field private final c:I

.field private final d:Landroid/util/SparseArray;

.field private e:I

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x32

    .line 1
    invoke-direct {p0, v0}, Lbdgj;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbdgj;->d:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbdgj;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lbdgj;->g:Landroid/os/ConditionVariable;

    if-ltz p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    iput p1, p0, Lbdgj;->c:I

    iput-boolean v1, p0, Lbdgj;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    iget v0, p0, Lbdgj;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lbdgj;->b(Landroid/graphics/Bitmap;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;II)V
    .locals 9

    .line 1
    iget v2, p0, Lbdgj;->e:I

    .line 2
    .line 3
    if-lt p2, v2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v7, 0x0

    .line 7
    iget-boolean v8, p0, Lbdgj;->b:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p1

    .line 13
    move v1, p2

    .line 14
    move v3, p3

    .line 15
    invoke-static/range {v0 .. v8}, Lcom/google/photos/curation/android/common/animation/NativeGif;->encodeImage(Landroid/graphics/Bitmap;IIIIZZIZ)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p3, p0, Lbdgj;->d:Landroid/util/SparseArray;

    .line 20
    .line 21
    monitor-enter p3

    .line 22
    :try_start_0
    iget-object v0, p0, Lbdgj;->d:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, p0, Lbdgj;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lbdgj;->g:Landroid/os/ConditionVariable;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iput p1, p0, Lbdgj;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lbdgj;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbdgj;->g:Landroid/os/ConditionVariable;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdgj;->g:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lbdgj;->d:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lbdgj;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [B

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
