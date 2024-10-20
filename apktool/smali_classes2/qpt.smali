.class public final Lqpt;
.super Landroid/os/ProxyFileDescriptorCallback;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lyer;

.field private final c:L_1846;


# direct methods
.method public constructor <init>(L_1846;Lbbud;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/ProxyFileDescriptorCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpbg;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpbg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbbte;->a:Lbbte;

    .line 12
    .line 13
    invoke-static {p2, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lpbg;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lpbg;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lbbte;->a:Lbbte;

    .line 25
    .line 26
    const-class v2, Ljava/io/FileNotFoundException;

    .line 27
    .line 28
    invoke-static {p2, v2, v0, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lyer;

    .line 33
    .line 34
    new-instance v1, Lpix;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, p2, p1, v2}, Lpix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lqpt;->b:Lyer;

    .line 44
    .line 45
    iput-object p1, p0, Lqpt;->c:L_1846;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final onGetSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqpt;->c:L_1846;

    .line 2
    .line 3
    const-class v1, L_139;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_139;

    .line 10
    .line 11
    iget-wide v0, v0, L_139;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final onRead(JI[B)I
    .locals 7

    .line 1
    iget-object v0, p0, Lqpt;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v1, Lpwb;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lpwb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v2, p4

    .line 28
    move v4, p3

    .line 29
    move-wide v5, p1

    .line 30
    invoke-static/range {v1 .. v6}, Landroid/system/Os;->pread(Ljava/io/FileDescriptor;[BIIJ)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    iget p1, p1, Ljava/io/InterruptedIOException;->bytesTransferred:I

    .line 37
    .line 38
    return p1
.end method

.method public final onRelease()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqpt;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v1, Lkpr;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lkpr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
