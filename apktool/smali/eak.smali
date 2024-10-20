.class public final Leak;
.super Lebh;
.source "PG"


# instance fields
.field public a:Ldvh;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(ILdvh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lebh;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leak;->a:Ldvh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lebh;
    .locals 2

    .line 1
    new-instance v0, Leak;

    .line 2
    .line 3
    iget-object v1, p0, Leak;->a:Ldvh;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Leak;-><init>(ILdvh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lebh;)V
    .locals 2

    .line 1
    sget-object v0, Leao;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Leak;

    .line 8
    .line 9
    iget-object v1, p1, Leak;->a:Ldvh;

    .line 10
    .line 11
    iput-object v1, p0, Leak;->a:Ldvh;

    .line 12
    .line 13
    iget v1, p1, Leak;->b:I

    .line 14
    .line 15
    iput v1, p0, Leak;->b:I

    .line 16
    .line 17
    iget p1, p1, Leak;->c:I

    .line 18
    .line 19
    iput p1, p0, Leak;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method
