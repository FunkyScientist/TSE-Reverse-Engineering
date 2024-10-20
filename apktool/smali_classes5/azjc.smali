.class public final Lazjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazja;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazjc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lazjc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1

    .line 1
    iget v0, p0, Lazjc;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazjc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lazjd;

    .line 8
    .line 9
    iget-object v0, v0, Lazjd;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final b(Lazjb;)V
    .locals 4

    .line 1
    iget v0, p0, Lazjc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazjc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lazjc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Labgv;

    .line 11
    .line 12
    iget-object v1, v1, Labgv;->a:Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->containsValue(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Lbain;->an(Z)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_0
    iget-object v0, p0, Lazjc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lazjd;

    .line 31
    .line 32
    iget-object v0, v0, Lazjd;->b:Lazjg;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_1
    iget-object v1, p0, Lazjc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lazjd;

    .line 38
    .line 39
    iget-object v1, v1, Lazjd;->b:Lazjg;

    .line 40
    .line 41
    iget-object v2, v1, Lazjg;->a:Ljava/util/TreeMap;

    .line 42
    .line 43
    invoke-virtual {p1}, Lazjb;->a()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lazjb;

    .line 56
    .line 57
    if-ne v2, p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lazjg;->a(Lazjb;)Lazjb;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    throw p1
.end method
