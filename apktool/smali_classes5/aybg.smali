.class public final Laybg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layaz;
.implements Layps;
.implements Laypf;
.implements Laypi;
.implements Laybc;


# instance fields
.field public a:Lby;

.field private final b:Lcb;

.field private final c:Laybb;

.field private final d:Laxjf;

.field private e:Lby;

.field private final f:Laybd;

.field private final g:Lf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrimaryFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcb;Laypb;Laybb;)V
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
    iput-object v0, p0, Laybg;->d:Laxjf;

    .line 10
    .line 11
    new-instance v0, Laybf;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laybf;-><init>(Laybg;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laybg;->g:Lf;

    .line 17
    .line 18
    iput-object p1, p0, Laybg;->b:Lcb;

    .line 19
    .line 20
    iput-object p3, p0, Laybg;->c:Laybb;

    .line 21
    .line 22
    new-instance p1, Laybd;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Laybd;-><init>(Laybc;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laybg;->f:Laybd;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final e()Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Laybg;->e:Lby;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Laybg;->b:Lcb;

    .line 2
    .line 3
    iget-object v0, v0, Ldu;->f:Lhax;

    .line 4
    .line 5
    iget-object v0, v0, Lhax;->b:Lhaw;

    .line 6
    .line 7
    sget-object v1, Lhaw;->a:Lhaw;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhaw;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Laybg;->c:Laybb;

    .line 17
    .line 18
    invoke-interface {v0}, Laybb;->y()Lby;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v2, v1

    .line 24
    :goto_0
    if-eq v2, v0, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    instance-of v2, v0, Laybb;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Laybb;

    .line 34
    .line 35
    invoke-interface {v2}, Laybb;->y()Lby;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :goto_1
    move-object v3, v2

    .line 42
    move-object v2, v0

    .line 43
    move-object v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Laybg;->e:Lby;

    .line 46
    .line 47
    if-eq v2, v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Laybg;->f:Laybd;

    .line 50
    .line 51
    iget-object v0, v0, Laybd;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Laybg;->g(Lby;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-object v2, p0, Laybg;->a:Lby;

    .line 64
    .line 65
    :cond_4
    :goto_2
    return-void
.end method

.method public final g(Lby;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laybg;->a:Lby;

    .line 3
    .line 4
    iput-object p1, p0, Laybg;->e:Lby;

    .line 5
    .line 6
    iget-object p1, p0, Laybg;->d:Laxjf;

    .line 7
    .line 8
    invoke-interface {p1}, Laxjf;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Laybg;->b:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laybg;->g:Lf;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->at(Lf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laybg;->b:Lcb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Laybg;->g:Lf;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lct;->as(Lf;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gq()Laylw;
    .locals 2

    .line 1
    iget-object v0, p0, Laybg;->b:Lcb;

    .line 2
    .line 3
    iget-object v1, p0, Laybg;->e:Lby;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->c(Landroid/content/Context;Lby;)Laylw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Layaz;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Laybd;

    .line 7
    .line 8
    iget-object v1, p0, Laybg;->f:Laybd;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laybg;->d:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
