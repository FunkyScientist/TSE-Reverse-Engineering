.class public final Lmlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lbatz;


# instance fields
.field public b:Lawuo;

.field public c:L_378;

.field private final d:Landroid/app/Activity;

.field private e:Lmlj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lblwh;->i:Lblwh;

    .line 2
    .line 3
    sget-object v1, Lblwh;->dk:Lblwh;

    .line 4
    .line 5
    sget-object v2, Lblwh;->dG:Lblwh;

    .line 6
    .line 7
    sget-object v3, Lblwh;->gp:Lblwh;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbatz;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lmlh;->a:Lbatz;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlh;->d:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final g(Lblwh;)V
    .locals 3

    .line 1
    sget-object v0, Lmlh;->a:Lbatz;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmlg;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lmlg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lkpp;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p0, v1}, Lkpp;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final h(Lbbvi;Ljava/lang/String;Lcom/google/android/apps/photos/envelope/EnvelopeInfo;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lmlh;->j(Lcom/google/android/apps/photos/envelope/EnvelopeInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p3, Lblwh;->dk:Lblwh;

    .line 8
    .line 9
    invoke-direct {p0, p3, p1, p2}, Lmlh;->i(Lblwh;Lbbvi;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p3}, Lmlh;->k(Lcom/google/android/apps/photos/envelope/EnvelopeInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    sget-object p3, Lblwh;->dG:Lblwh;

    .line 20
    .line 21
    invoke-direct {p0, p3, p1, p2}, Lmlh;->i(Lblwh;Lbbvi;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p3, p0, Lmlh;->d:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, L_1077;->o(Landroid/net/Uri;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    sget-object p3, Lblwh;->gp:Lblwh;

    .line 42
    .line 43
    invoke-direct {p0, p3, p1, p2}, Lmlh;->i(Lblwh;Lbbvi;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget-object p3, Lblwh;->i:Lblwh;

    .line 48
    .line 49
    invoke-direct {p0, p3, p1, p2}, Lmlh;->i(Lblwh;Lbbvi;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final i(Lblwh;Lbbvi;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmlh;->c:L_378;

    .line 2
    .line 3
    iget-object v1, p0, Lmlh;->b:Lawuo;

    .line 4
    .line 5
    invoke-interface {v1}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1, p1}, L_378;->j(ILblwh;)Lomj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2, p3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lomi;->a()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lmlh;->g(Lblwh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final j(Lcom/google/android/apps/photos/envelope/EnvelopeInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->e:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static final k(Lcom/google/android/apps/photos/envelope/EnvelopeInfo;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->c:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final b()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lmlh;->e:Lmlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmlj;->a()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llrq;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2}, Llrq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lmlh;->e:Lmlj;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Lmlj;->a:Lblwh;

    .line 21
    .line 22
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/photos/envelope/EnvelopeInfo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmlh;->j(Lcom/google/android/apps/photos/envelope/EnvelopeInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lblwh;->dk:Lblwh;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lmlh;->g(Lblwh;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lmlh;->k(Lcom/google/android/apps/photos/envelope/EnvelopeInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lblwh;->dG:Lblwh;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lmlh;->g(Lblwh;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lmlh;->d:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, L_1077;->o(Landroid/net/Uri;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lblwh;->gp:Lblwh;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lmlh;->g(Lblwh;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget-object p1, Lblwh;->i:Lblwh;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lmlh;->g(Lblwh;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Lbbvi;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmlh;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsr;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmlh;->d:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, L_1077;->l(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lmlh;->d:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, L_1077;->o(Landroid/net/Uri;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lmlh;->a:Lbatz;

    .line 45
    .line 46
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v7, Lmlf;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v1, v7

    .line 55
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    invoke-direct/range {v1 .. v6}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e(Lbbvi;Ljava/lang/String;Lcom/google/android/apps/photos/envelope/EnvelopeInfo;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmlh;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmlf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p4, v2}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    iget-object p4, p0, Lmlh;->d:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p4}, L_1077;->l(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lmlh;->h(Lbbvi;Ljava/lang/String;Lcom/google/android/apps/photos/envelope/EnvelopeInfo;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p3, p0, Lmlh;->d:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, L_1077;->o(Landroid/net/Uri;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lmlh;->h(Lbbvi;Ljava/lang/String;Lcom/google/android/apps/photos/envelope/EnvelopeInfo;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmlh;->e:Lmlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmlj;->a()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lmlh;->c:L_378;

    .line 14
    .line 15
    iget-object v2, p0, Lmlh;->b:Lawuo;

    .line 16
    .line 17
    invoke-interface {v2}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lblwh;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lomi;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lmlh;->e:Lmlj;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lmlj;->a:Lblwh;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawuo;

    .line 9
    .line 10
    iput-object p1, p0, Lmlh;->b:Lawuo;

    .line 11
    .line 12
    const-class p1, Lmlj;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lmlj;

    .line 19
    .line 20
    iput-object p1, p0, Lmlh;->e:Lmlj;

    .line 21
    .line 22
    const-class p1, L_378;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_378;

    .line 29
    .line 30
    iput-object p1, p0, Lmlh;->c:L_378;

    .line 31
    .line 32
    return-void
.end method
