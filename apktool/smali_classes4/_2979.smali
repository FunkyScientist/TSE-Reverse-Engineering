.class public final L_2979;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2979;->b:Ljava/lang/Object;

    new-instance v0, Lyer;

    new-instance v1, Larpn;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Larpn;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    iput-object v0, p0, L_2979;->c:Ljava/lang/Object;

    const-class v0, Landroid/appwidget/AppWidgetProvider;

    .line 5
    invoke-static {p1, v0}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Larpz;

    invoke-direct {v0, v2}, Larpz;-><init>(I)V

    .line 6
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 7
    sget v0, Lbatz;->d:I

    .line 8
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 9
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbatz;

    iput-object p1, p0, L_2979;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasiz;Lbjrv;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2979;->b:Ljava/lang/Object;

    iput-object p2, p0, L_2979;->c:Ljava/lang/Object;

    iput-object p3, p0, L_2979;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavin;Lbfpf;Lavap;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2979;->a:Ljava/lang/Object;

    iput-object p2, p0, L_2979;->b:Ljava/lang/Object;

    iput-object p3, p0, L_2979;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavjd;Laxjp;Lavap;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2979;->a:Ljava/lang/Object;

    iput-object p2, p0, L_2979;->b:Ljava/lang/Object;

    iput-object p3, p0, L_2979;->c:Ljava/lang/Object;

    return-void
.end method

.method static d(Lavjd;Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lavjf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lavjf;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lavjf;->b(Lavjd;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0, v2}, L_2979;->d(Lavjd;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method static f(Lavjd;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0, v3}, L_2979;->f(Lavjd;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lavjf;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lavjf;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lavjf;->jA(Lavjd;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private static g(Landroid/view/View;Lavit;)V
    .locals 1

    .line 1
    const v0, 0x7f0b1d1f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Class;
    .locals 9

    .line 1
    iget-object v0, p0, L_2979;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p0, v4}, L_2979;->c(Ljava/lang/Class;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    array-length v6, v5

    .line 22
    move v7, v2

    .line 23
    :goto_1
    add-int/lit8 v8, v3, 0x1

    .line 24
    .line 25
    if-ge v7, v6, :cond_1

    .line 26
    .line 27
    aget v8, v5, v7

    .line 28
    .line 29
    if-ne v8, p1, :cond_0

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Attempted to get a Widget Class for an unknown Id: "

    .line 40
    .line 41
    invoke-static {p1, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final b()[I
    .locals 3

    .line 1
    iget-object v0, p0, L_2979;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lapny;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Lapny;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMapToInt(Ljava/util/function/Function;)Lj$/util/stream/IntStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lj$/util/stream/IntStream;->toArray()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)[I
    .locals 3

    .line 1
    iget-object v0, p0, L_2979;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/appwidget/AppWidgetManager;

    .line 10
    .line 11
    iget-object v1, p0, L_2979;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Landroid/content/ComponentName;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final e(Landroid/view/View;ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lavit;

    .line 6
    .line 7
    invoke-direct {p3, v1, v0}, Lavit;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p3

    .line 12
    check-cast v2, Lacty;

    .line 13
    .line 14
    invoke-static {p3}, L_1682;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v2, "@"

    .line 19
    .line 20
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v0, Lavit;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1, p3}, Lavit;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p3, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p3, Lavit;

    .line 35
    .line 36
    invoke-direct {p3, v1, v0}, Lavit;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const v0, 0x7f0b1d1f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lavit;

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, L_2979;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Laxjp;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, p3}, Laxjp;->a(Landroid/view/View;ILavit;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p3}, L_2979;->g(Landroid/view/View;Lavit;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    sget-object v0, Lgrz;->a:[I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, L_2979;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0, p1}, L_2979;->f(Lavjd;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, L_2979;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Laxjp;

    .line 84
    .line 85
    iget-object v0, v0, Laxjp;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lavje;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lavje;->e(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, L_2979;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Laxjp;

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2, p3}, Laxjp;->a(Landroid/view/View;ILavit;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, L_2979;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p2, p1}, L_2979;->d(Lavjd;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p3}, L_2979;->g(Landroid/view/View;Lavit;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    return-void
.end method
