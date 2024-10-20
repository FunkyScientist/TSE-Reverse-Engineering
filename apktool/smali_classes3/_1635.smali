.class public final L_1635;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1608;
.implements Laxjc;


# instance fields
.field public final a:Laxjf;

.field public final b:Landroid/util/SparseBooleanArray;

.field public final c:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_1635;->a:Laxjf;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L_1635;->b:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    const-class v0, L_1606;

    .line 19
    .line 20
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, L_1635;->c:Lyer;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(ILaazj;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_1635;->b:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L_1635;->b:Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    sget-object v2, Laazj;->a:Laazj;

    .line 7
    .line 8
    invoke-virtual {p2, v2}, Laazj;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, L_1635;->a:Laxjf;

    .line 22
    .line 23
    invoke-interface {p1}, Laxjf;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_1635;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
