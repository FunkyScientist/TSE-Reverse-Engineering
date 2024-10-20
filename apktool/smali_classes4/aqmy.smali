.class public final Laqmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2863;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_2864;

.field private final c:L_2866;

.field private d:Laqng;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_2864;L_2866;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqmy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laqmy;->b:L_2864;

    .line 7
    .line 8
    iput-object p3, p0, Laqmy;->c:L_2866;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqmy;->b()Laqng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized b()Laqng;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqmy;->d:Laqng;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laqmy;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, L_3;

    .line 9
    .line 10
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_3;

    .line 15
    .line 16
    iget-object v0, p0, Laqmy;->b:L_2864;

    .line 17
    .line 18
    iget-object v1, p0, Laqmy;->c:L_2866;

    .line 19
    .line 20
    invoke-interface {v0}, L_2864;->a()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, L_2866;->a()Laqng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Laqmy;->d:Laqng;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Laqmy;->d:Laqng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
