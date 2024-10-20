.class public final L_2615;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:Ljava/lang/Runnable;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lyer;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ShowcaseManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2615;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lgxm;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lgxm;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, L_2615;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Laius;->gD:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, L_2615;->f:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p1, p0, L_2615;->c:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v0, p0, L_2615;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    const-class v0, L_1253;

    .line 26
    .line 27
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, L_2615;->d:Lyer;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Lanle;
    .locals 4

    .line 1
    iget-object v0, p0, L_2615;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanle;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lanle;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lanle;-><init>(I[C)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, L_2615;->f:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, L_2615;->c:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v2, Lansk;

    .line 26
    .line 27
    new-instance v3, Lansl;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0, p1, p2}, Lansl;-><init>(Landroid/content/Context;Lanle;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lansk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, L_2615;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method
