.class public final Ldyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ldyv;

.field final synthetic c:Ldys;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldys;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldyo;->c:Ldys;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldyo;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ldyo;->a:Z

    .line 10
    .line 11
    iget-object v0, p1, Ldys;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ldyn;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ldyn;-><init>(Ldys;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ldyx;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Ldyx;-><init>(Ljava/util/Map;Lbkfw;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ldyo;->b:Ldyv;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldyo;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldyo;->b:Ldyv;

    .line 6
    .line 7
    invoke-interface {v0}, Ldyv;->d()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ldyo;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Ldyo;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
