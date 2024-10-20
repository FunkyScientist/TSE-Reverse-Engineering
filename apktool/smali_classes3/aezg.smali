.class public final Laezg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypq;
.implements Laypr;
.implements Layor;


# static fields
.field static final a:L_3138;


# instance fields
.field public b:Landroid/content/Context;

.field public c:I

.field public d:Lyer;

.field public e:Lyer;

.field private final f:Lazvk;

.field private final g:Laefb;

.field private h:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;

.field private i:Lyer;

.field private j:Landroid/view/ViewStub;

.field private k:Lyer;

.field private l:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laezh;->b:Laezh;

    .line 2
    .line 3
    sget-object v1, Laezh;->d:Laezh;

    .line 4
    .line 5
    sget-object v2, Laezh;->g:Laezh;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laezg;->a:L_3138;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laied;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Laied;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laezg;->f:Lazvk;

    .line 11
    .line 12
    new-instance v0, Laeyc;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p0, v1}, Laeyc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laezg;->g:Laefb;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static j(Laecd;)Z
    .locals 1

    .line 1
    check-cast p0, Laedf;

    .line 2
    .line 3
    iget-object p0, p0, Laedf;->b:Laegs;

    .line 4
    .line 5
    iget-object p0, p0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 6
    .line 7
    sget-object v0, Laefv;->a:Laeey;

    .line 8
    .line 9
    invoke-static {p0, v0}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a(Laecd;)F
    .locals 1

    .line 1
    invoke-static {p1}, Laezg;->j(Laecd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laefv;->a:Laeey;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Laezg;->b:Landroid/content/Context;

    .line 21
    .line 22
    const-class v0, L_1865;

    .line 23
    .line 24
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_1865;

    .line 29
    .line 30
    const p1, 0x3f4ccccd    # 0.8f

    .line 31
    .line 32
    .line 33
    :goto_0
    return p1
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0b12aa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p1, p0, Laezg;->j:Landroid/view/ViewStub;

    .line 11
    .line 12
    iget-object p1, p0, Laezg;->l:Lyer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_2758;

    .line 19
    .line 20
    invoke-virtual {p1}, L_2758;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Laezg;->k:Lyer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lj$/util/Optional;

    .line 33
    .line 34
    new-instance p2, Laewa;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p2, p0, v0}, Laewa;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Laezg;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1866;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laezg;->a:L_3138;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Laewe;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, v2}, Laewe;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lbatz;->d:I

    .line 39
    .line 40
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbatz;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v2, Laezh;->h:Ljava/util/List;

    .line 54
    .line 55
    check-cast v2, Lbatz;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbatz;->D()Lbbdo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    move v4, v3

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0, v6}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-gez p1, :cond_3

    .line 100
    .line 101
    return v3

    .line 102
    :cond_3
    return p1
.end method

.method public final c()Lbatz;
    .locals 3

    .line 1
    invoke-static {}, Laezh;->values()[Laezh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laewd;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, v2}, Laewd;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lbatz;->d:I

    .line 20
    .line 21
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbatz;

    .line 28
    .line 29
    return-object v0
.end method

.method public final d(Lazvo;F)V
    .locals 2

    .line 1
    iget-object v0, p1, Lazvo;->e:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Lbctd;->e:Lawxs;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Laezg;->f(Landroid/view/View;Lawxs;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laezg;->d:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laeoe;

    .line 15
    .line 16
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Laezg;->c()Lbatz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget p1, p1, Lazvo;->d:I

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Laezh;

    .line 31
    .line 32
    invoke-virtual {p1}, Laezh;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Laezg;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, p2}, Laezg;->i(Laecd;F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Landroid/view/View;Lawxs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laezg;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lawxq;

    .line 4
    .line 5
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lawxp;

    .line 9
    .line 10
    invoke-direct {v2, p2}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lawxp;

    .line 17
    .line 18
    sget-object v2, Lbctd;->cC:Lawxs;

    .line 19
    .line 20
    invoke-direct {p2, v2}, Lawxp;-><init>(Lawxs;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lawxq;->d(Lawxp;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lawxq;->c(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    invoke-static {v0, p1, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laezg;->j:Landroid/view/ViewStub;

    .line 3
    .line 4
    iput-object v0, p0, Laezg;->h:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;

    .line 5
    .line 6
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laezg;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laeoe;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laezg;->d:Lyer;

    .line 11
    .line 12
    const-class p1, Lafzz;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laezg;->i:Lyer;

    .line 19
    .line 20
    const-class p1, Laeoc;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laezg;->k:Lyer;

    .line 27
    .line 28
    const-class p1, L_2758;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laezg;->l:Lyer;

    .line 35
    .line 36
    const-class p1, L_1866;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laezg;->e:Lyer;

    .line 43
    .line 44
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Laezg;->h:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Laezg;->d:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laeoe;

    .line 14
    .line 15
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Laefv;->b:Laeey;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Laezg;->h:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Laezg;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->d(I)Lazvo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lazvo;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Laezg;->h:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->k(Lazvo;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v1}, Laezg;->b(I)I

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Lazvo;->e:Landroid/view/View;

    .line 58
    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Laezg;->h:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;

    .line 69
    .line 70
    invoke-static {v0}, Laezg;->j(Laecd;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->b()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, -0x1

    .line 79
    if-eq v2, v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->d(I)Lazvo;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->a(Lazvo;)Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->a:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->a:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const v7, 0x7f040284

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const v7, 0x7f0401e2

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {v6, v7}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 120
    .line 121
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->c:Lazvo;

    .line 128
    .line 129
    iget-object v4, v4, Lazvo;->e:Landroid/view/View;

    .line 130
    .line 131
    check-cast v4, Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v5, v2, Lazvo;->e:Landroid/view/View;

    .line 134
    .line 135
    check-cast v5, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const v7, 0x7f060588

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v6, 0x1

    .line 160
    if-eq v6, v0, :cond_3

    .line 161
    .line 162
    const v0, 0x7f040195

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const v0, 0x7f04019d

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-static {v4, v0}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->c:Lazvo;

    .line 177
    .line 178
    iget v0, v0, Lazvo;->d:I

    .line 179
    .line 180
    iget v4, v2, Lazvo;->d:I

    .line 181
    .line 182
    if-eq v0, v4, :cond_4

    .line 183
    .line 184
    iget-object v0, v1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->d:L_888;

    .line 185
    .line 186
    invoke-virtual {v0}, L_888;->i()V

    .line 187
    .line 188
    .line 189
    iget-object v4, v1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->c:Lazvo;

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->a(Lazvo;)Landroid/graphics/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v0, v4, v3}, L_888;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, L_888;->e()V

    .line 199
    .line 200
    .line 201
    :cond_4
    iput-object v2, v1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->c:Lazvo;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->invalidate()V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_2
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laezg;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 16
    .line 17
    iget-object v1, p0, Laezg;->g:Laefb;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Laezg;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 16
    .line 17
    iget-object v1, p0, Laezg;->g:Laefb;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laefc;->f(Laefb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Laecd;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Laezg;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafzz;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v1, p2}, L_1862;->o(IF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x41200000    # 10.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    invoke-virtual {v0, v1}, Lafzz;->b(F)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Laefv;->a:Laeey;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Laedf;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Laefv;->b:Laeey;

    .line 33
    .line 34
    iget v0, p0, Laezg;->c:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, p2, v0}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Laecd;->z()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k(Z)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laezg;->h:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Laezg;->h:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Laezg;->h:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, Laezg;->j:Landroid/view/ViewStub;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;

    .line 43
    .line 44
    iput-object v2, p0, Laezg;->h:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;

    .line 45
    .line 46
    invoke-virtual {p0}, Laezg;->c()Lbatz;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Laezh;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const v6, 0x7f0e0539

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v6, v4, Laezh;->j:Lawxs;

    .line 85
    .line 86
    new-instance v7, Lawxp;

    .line 87
    .line 88
    invoke-direct {v7, v6}, Lawxp;-><init>(Lawxs;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v7}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget v4, v4, Laezh;->i:I

    .line 99
    .line 100
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget v4, v2, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->b:I

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->e()Lazvo;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v5}, Lazvo;->d(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const v6, 0x7f080642

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v2, v4}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->a(Lazvo;)Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v4, Lazvo;->h:Lazvq;

    .line 138
    .line 139
    invoke-virtual {v6, v5}, Lazvq;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->g(Lazvo;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->d(I)Lazvo;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v2, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->c:Lazvo;

    .line 151
    .line 152
    invoke-virtual {p0}, Laezg;->h()V

    .line 153
    .line 154
    .line 155
    :cond_4
    const/4 v2, 0x1

    .line 156
    if-eq v2, p1, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move v0, v1

    .line 160
    :goto_2
    iget-object v1, p0, Laezg;->h:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    iget-object p1, p0, Laezg;->h:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;

    .line 168
    .line 169
    iget-object v0, p0, Laezg;->f:Lazvk;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->f(Lazvj;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    iget-object p1, p0, Laezg;->h:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;

    .line 176
    .line 177
    iget-object v0, p0, Laezg;->f:Lazvk;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->j(Lazvj;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
