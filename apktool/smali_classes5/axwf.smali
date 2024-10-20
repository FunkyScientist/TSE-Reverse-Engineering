.class public final Laxwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laxtn;

.field public b:Laxto;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Lbavf;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Laxwf;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laxwf;->c:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laxwf;->d:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Lbavf;

    .line 26
    .line 27
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laxwf;->e:Lbavf;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Laxuh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxwf;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxwf;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxwf;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Laxuh;Laxzh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxwf;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Laxwf;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Laxzw;
    .locals 8

    .line 1
    new-instance v7, Laxzw;

    .line 2
    .line 3
    iget-object v1, p0, Laxwf;->a:Laxtn;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Laxwf;->b:Laxto;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laxwf;->f:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Laxwf;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Laxwf;->d:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Laxwf;->e:Lbavf;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v0, v7

    .line 38
    invoke-direct/range {v0 .. v6}, Laxzw;-><init>(Laxtn;Laxto;Lbaug;L_3138;L_3138;L_3138;)V

    .line 39
    .line 40
    .line 41
    return-object v7
.end method
