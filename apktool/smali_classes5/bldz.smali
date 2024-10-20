.class public final Lbldz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbldz;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbldz;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbldo;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbldo;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lbldz;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lbldz;->b(Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbldu;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lbldu;-><init>(Lbldz;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbldy;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(Lbldb;)V
    .locals 1

    .line 1
    new-instance v0, Lbldx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbldx;-><init>(Lbldz;Lbldb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbldy;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lbldb;)V
    .locals 1

    .line 1
    new-instance v0, Lbldw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbldw;-><init>(Lbldz;Lbldb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbldy;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lbldb;)V
    .locals 1

    .line 1
    new-instance v0, Lbldt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbldt;-><init>(Lbldz;Lbldb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbldy;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
