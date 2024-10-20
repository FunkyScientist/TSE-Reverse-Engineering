.class public final Laeiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeix;


# static fields
.field private static final a:Laefp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laefp;->d:Laefp;

    .line 2
    .line 3
    sput-object v0, Laeiy;->a:Laefp;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic c(Laecd;Laegv;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Laeix;->n(Laecd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d(Laecd;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lafdg;->q(Laecd;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Laecd;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Laecd;->x()Laefc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laefc;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laefq;->a:Laeey;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laefp;

    .line 18
    .line 19
    sget-object v0, Laefp;->d:Laefp;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Laefp;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final synthetic f(Laecd;Laegv;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Laeix;->e(Laecd;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Laecd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(Laedx;Laeck;L_1866;Z)Z
    .locals 0

    .line 1
    iget-object p1, p1, Laedx;->c:Lblsn;

    .line 2
    .line 3
    sget-object p2, Lblsn;->o:Lblsn;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lblsn;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, L_1866;->v()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    return p4
.end method

.method public final synthetic m(Laecd;Laegv;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 1

    .line 1
    check-cast p1, Laedf;

    .line 2
    .line 3
    iget-object p1, p1, Laedf;->b:Laegs;

    .line 4
    .line 5
    invoke-interface {p1}, Laefc;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1}, Laefc;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Laefm;->f:L_3138;

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Laefm;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Laefq;->a:Laeey;

    .line 19
    .line 20
    sget-object v0, Laeiy;->a:Laefp;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final n(Laecd;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Laedf;

    .line 3
    .line 4
    iget-object v1, v0, Laedf;->b:Laegs;

    .line 5
    .line 6
    invoke-interface {v1}, Laefc;->l()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Laefq;->a:Laeey;

    .line 10
    .line 11
    sget-object v2, Laeiy;->a:Laefp;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Laecd;->z()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
