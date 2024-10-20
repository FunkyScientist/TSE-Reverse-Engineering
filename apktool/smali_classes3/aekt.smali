.class public final Laekt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, Lacjz;

    invoke-direct {v0}, Lacjz;-><init>()V

    sget-object v1, Lachm;->a:Lachm;

    invoke-direct {p0, v0, v1}, Laekt;-><init>(Lacgy;Lachm;)V

    return-void
.end method

.method public constructor <init>(Lacgy;Lachm;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laekt;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laekt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laeey;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laekt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laekt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laekt;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laekt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laekt;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laekt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Laekt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c()Lache;
    .locals 3

    .line 1
    new-instance v0, Lacgv;

    .line 2
    .line 3
    iget-object v1, p0, Laekt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Laekt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lachm;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lacgv;-><init>(Lache;Lachm;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Lachv;
    .locals 2

    .line 1
    iget-object v0, p0, Laekt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Laekt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lacgy;->b()Lachv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v1, Lachm;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lachm;->c(Lachv;)Lachv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e(Lachu;Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laekt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Lachm;

    .line 11
    .line 12
    iget-object v1, v0, Lachm;->b:L_3138;

    .line 13
    .line 14
    new-instance v2, Lbavh;

    .line 15
    .line 16
    invoke-direct {v2}, Lbavh;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lachm;->c:Lachv;

    .line 20
    .line 21
    invoke-static {v0, v2}, L_1776;->ag(Lachv;Lbavh;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Lbavh;->m(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, L_1776;->af(Lbavh;)Lachv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lachm;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lachm;-><init>(L_3138;Lachv;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Laekt;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public final f(Lachm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laekt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lachm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lachm;->a(Lachm;)Lachm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laekt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final g(Lache;Lachv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laekt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lacgy;->e(Lache;Lachv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
