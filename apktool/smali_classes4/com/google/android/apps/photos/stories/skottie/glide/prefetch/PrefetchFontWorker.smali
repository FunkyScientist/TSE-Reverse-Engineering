.class public final Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;
.super Ljzh;
.source "PG"


# static fields
.field public static final e:Lbbfl;

.field public static final g:I

.field public static final h:I


# instance fields
.field public final f:Landroid/content/Context;

.field private final i:Ljyv;

.field private final j:L_1311;

.field private final k:Lbkbr;

.field private final l:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrefFontWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->e:Lbbfl;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    sput v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->g:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    sput v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->h:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Ljzh;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->f:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->j:L_1311;

    .line 17
    .line 18
    new-instance v0, Laolh;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Laolh;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbkby;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->k:Lbkbr;

    .line 31
    .line 32
    new-instance v0, Laomn;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p1, v1}, Laomn;-><init>(L_1311;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lbkby;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->l:Lbkbr;

    .line 44
    .line 45
    iget-object p1, p2, Landroidx/work/WorkerParameters;->b:Ljyv;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->i:Ljyv;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b()Lbbuj;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->i:Ljyv;

    .line 2
    .line 3
    const-string v1, "data_font_name"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljyv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->i:Ljyv;

    .line 12
    .line 13
    const-string v1, "data_font_weight"

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljyv;->a(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eq v5, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->i:Ljyv;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->l:Lbkbr;

    .line 25
    .line 26
    const-string v2, "data_is_italic"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljyv;->f(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_2141;

    .line 37
    .line 38
    sget-object v1, Laius;->po:Laius;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Laomm;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, v1

    .line 48
    move-object v3, p0

    .line 49
    invoke-direct/range {v2 .. v7}, Laomm;-><init>(Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;Ljava/lang/String;IZLbkeg;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "Failed requirement."

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "Required value was null."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final c()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    return-object v0
.end method
