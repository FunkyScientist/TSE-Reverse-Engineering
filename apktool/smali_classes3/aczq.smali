.class public final Laczq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxf;


# static fields
.field public static final a:I

.field private static final b:L_1793;

.field private static final e:Laxxm;


# instance fields
.field private final c:Lyer;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxxm;

    .line 2
    .line 3
    const-string v1, "75"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxxm;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laczq;->e:Laxxm;

    .line 9
    .line 10
    iget-object v0, v0, Laxxm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Laczq;->a:I

    .line 19
    .line 20
    new-instance v0, Laczp;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Laczp;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Laczq;->b:L_1793;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laczq;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lyer;

    .line 12
    .line 13
    new-instance v1, Lacmc;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lacmc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laczq;->c:Lyer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lacxe;
    .locals 3

    .line 1
    iget-object v0, p0, Laczq;->d:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laczq;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lacxe;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, p0, Laczq;->c:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laymc;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_1793;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Laczq;->b:L_1793;

    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 43
    .line 44
    new-instance v1, Lacxe;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lacxe;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_1793;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Laczq;->d:Ljava/util/Map;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_1
    iget-object v0, p0, Laczq;->d:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    monitor-exit v2

    .line 58
    return-object v1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw p1
.end method
