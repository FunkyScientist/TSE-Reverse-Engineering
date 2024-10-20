.class public final Ldxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxh;


# instance fields
.field public final a:Z

.field public b:Ljava/lang/Object;

.field public c:Ldqj;

.field public d:Ljava/util/List;

.field private final e:I


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldxl;->e:I

    .line 5
    .line 6
    iput-boolean p2, p0, Ldxl;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldxl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final e(Ldmx;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldxl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Ldne;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldne;->R()Ldqm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Ldqm;->o()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldxl;->c:Ldqj;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ldxm;->d(Ldqj;Ldqj;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Ldxl;->c:Ldqj;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Ldxl;->d:Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ldxl;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ldqj;

    .line 54
    .line 55
    invoke-static {v3, p1}, Ldxm;->d(Ldqj;Ldqj;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldmx;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldxl;->b(Ldmx;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Ldmx;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ldxl;->c(Ljava/lang/Object;Ldmx;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p3, Ldmx;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ldxl;->d(Ljava/lang/Object;Ljava/lang/Object;Ldmx;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ldmx;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldxl;->e:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldmx;->b(I)Ldmx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ldxl;->e(Ldmx;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ldxm;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Ldxm;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr p2, v0

    .line 27
    iget-object v0, p0, Ldxl;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v0, v1}, Lbkhh;->h(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lbkga;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {v0, p1, p2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1}, Ldmx;->e()Ldro;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance v0, Ldxi;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ldxi;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Ldqm;

    .line 58
    .line 59
    iput-object v0, p1, Ldqm;->d:Lbkga;

    .line 60
    .line 61
    :cond_1
    return-object p2
.end method

.method public final c(Ljava/lang/Object;Ldmx;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldxl;->e:I

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ldmx;->b(I)Ldmx;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p2}, Ldxl;->e(Ldmx;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ldxm;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Ldxm;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, Ldxl;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v1, v2}, Lbkhh;->h(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lbkgb;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p1, p2, v0}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    new-instance v1, Ldxj;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p3}, Ldxj;-><init>(Ldxl;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Ldqm;

    .line 58
    .line 59
    iput-object v1, p2, Ldqm;->d:Lbkga;

    .line 60
    .line 61
    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ldmx;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldxl;->e:I

    .line 2
    .line 3
    invoke-interface {p3, v0}, Ldmx;->b(I)Ldmx;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p0, p3}, Ldxl;->e(Ldmx;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ldxm;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Ldxm;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, Ldxl;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v1, v2}, Lbkhh;->h(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lbkgc;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p1, p2, p3, v0}, Lbkgc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p3}, Ldmx;->e()Ldro;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    new-instance v1, Ldxk;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2, p4}, Ldxk;-><init>(Ldxl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    check-cast p3, Ldqm;

    .line 58
    .line 59
    iput-object v1, p3, Ldqm;->d:Lbkga;

    .line 60
    .line 61
    :cond_1
    return-object v0
.end method
