.class public final Lascb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lascc;

.field public b:Landroid/graphics/Bitmap;

.field public c:Lasca;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    invoke-direct {p0, p1, v0}, Lascb;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lascb;->d:Landroid/content/Context;

    iput-object p2, p0, Lascb;->e:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-direct {p0}, Lascb;->c()V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lascb;->a:Lascc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lascc;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lascb;->a:Lascc;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lascb;->f:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v1, p0, Lascb;->b:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lascb;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lascb;->c:Lasca;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lascb;->c()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lascb;->f:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-direct {p0}, Lascb;->c()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lascb;->f:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object p1, p0, Lascb;->e:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 21
    .line 22
    iget v0, p1, Lcom/google/android/gms/cast/framework/media/ImageHints;->b:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget p1, p1, Lcom/google/android/gms/cast/framework/media/ImageHints;->c:I

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lascb;->d:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v3, Lascc;

    .line 35
    .line 36
    invoke-direct {v3, v2, v0, p1, p0}, Lascc;-><init>(Landroid/content/Context;IILascb;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lascb;->a:Lascc;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lascb;->d:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v0, Lascc;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1, v1, p0}, Lascc;-><init>(Landroid/content/Context;IILascb;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lascb;->a:Lascc;

    .line 50
    .line 51
    :goto_1
    iget-object p1, p0, Lascb;->a:Lascc;

    .line 52
    .line 53
    invoke-static {p1}, Lauit;->bK(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lascb;->f:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-static {v0}, Lauit;->bK(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    new-array v3, v3, [Landroid/net/Uri;

    .line 65
    .line 66
    aput-object v0, v3, v1

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Lascc;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method
