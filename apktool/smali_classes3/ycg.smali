.class public final Lycg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypi;
.implements Laxjc;
.implements Laxjh;


# static fields
.field private static final d:Landroid/graphics/Rect;

.field private static final e:Lbbfl;


# instance fields
.field public a:Lycg;

.field public final b:Laxjf;

.field public c:Landroid/view/DisplayCutout;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lycg;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    const-string v0, "WindowInsetsModel"

    .line 9
    .line 10
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lycg;->e:Lbbfl;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lycg;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lycg;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lycg;->h:Ljava/util/Map;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lycg;->i:Landroid/graphics/Rect;

    new-instance v0, Laxja;

    .line 5
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lycg;->b:Laxjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lycg;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lycg;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lycg;->h:Ljava/util/Map;

    new-instance v0, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lycg;->i:Landroid/graphics/Rect;

    new-instance v0, Laxja;

    .line 12
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lycg;->b:Laxjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method static h(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/2addr p0, p1

    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static r(Ljava/lang/Iterable;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    add-int/2addr v2, v3

    .line 41
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method private final s(Lycg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lycg;->a:Lycg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lycg;->b:Laxjf;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lycg;->a:Lycg;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lycg;->b:Laxjf;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p0, v0}, Laxjf;->a(Laxjh;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lycg;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lycg;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object v0, p0, Lycg;->a:Lycg;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lycg;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lycg;->d:Landroid/graphics/Rect;

    .line 33
    .line 34
    return-object p1
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lycg;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lycg;->r(Ljava/lang/Iterable;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lycg;->a:Lycg;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lycg;->d()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lycg;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.insetview.WindowInsetsModel.system_insets"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lycg;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lycg;->a:Lycg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lycg;->i:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Lycg;->f()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lycg;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lycg;->i:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lycg;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lycg;->r(Ljava/lang/Iterable;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lycg;->a:Lycg;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lycg;->g()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lycg;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public final gG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lycg;->s(Lycg;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lycg;

    .line 2
    .line 3
    iget-object p1, p0, Lycg;->b:Laxjf;

    .line 4
    .line 5
    invoke-interface {p1}, Laxjf;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p2, Laylw;->a:Laylw;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-class p3, Lycg;

    .line 7
    .line 8
    invoke-virtual {p1, p3, p2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object p2, p1

    .line 13
    check-cast p2, Lycg;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p2}, Lycg;->s(Lycg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()Landroid/view/DisplayCutout;
    .locals 2

    .line 1
    iget-object v0, p0, Lycg;->c:Landroid/view/DisplayCutout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lycg;->a:Lycg;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lycg;->i()Landroid/view/DisplayCutout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lycg;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lycg;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_0
    invoke-static {v3}, Lbain;->an(Z)V

    .line 35
    .line 36
    .line 37
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    if-lt v3, v4, :cond_2

    .line 42
    .line 43
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    if-lt v3, v4, :cond_2

    .line 48
    .line 49
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    if-lt v3, v4, :cond_2

    .line 54
    .line 55
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    if-lt v0, v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v1, v2

    .line 63
    :goto_1
    invoke-static {v1}, Lbain;->an(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lycg;->h:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/graphics/Rect;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    :goto_2
    iget-object v0, p0, Lycg;->h:Ljava/util/Map;

    .line 85
    .line 86
    new-instance v1, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lycg;->b:Laxjf;

    .line 95
    .line 96
    invoke-interface {p1}, Laxjf;->b()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    sget-object v0, Lycg;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lycg;->g:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lycg;->g:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lycg;->b:Laxjf;

    .line 28
    .line 29
    invoke-interface {p1}, Laxjf;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final l(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lycg;->a:Lycg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lycg;->l(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "com.google.android.apps.photos.insetview.WindowInsetsModel.system_insets"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lycg;->j(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.insetview.WindowInsetsModel.system_insets"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lycg;->k(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lycg;->e()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lycg;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final o(Ljava/lang/String;Landroid/graphics/Rect;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lycg;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lycg;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lycg;->a:Lycg;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lycg;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Can\'t override an inset set by a parent in a child WindowInsetsModel."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-ltz v1, :cond_2

    .line 43
    .line 44
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    if-ltz v1, :cond_2

    .line 47
    .line 48
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    if-ltz v1, :cond_2

    .line 51
    .line 52
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    if-gez v1, :cond_3

    .line 55
    .line 56
    :cond_2
    sget-object v1, Lycg;->e:Lbbfl;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbbfh;

    .line 63
    .line 64
    const/16 v3, 0xb8c

    .line 65
    .line 66
    invoke-interface {v1, v3}, Lbbfh;->P(I)Lbbes;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Lbbfh;

    .line 72
    .line 73
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v4, "Insets should not be negative. tag=%s, left=%d, right=%d, top=%d, bottom=%d"

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    invoke-interface/range {v3 .. v9}, Lbbfh;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroid/graphics/Rect;

    .line 104
    .line 105
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-direct {v1, v3, v4, v5, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    move-object p2, v1

    .line 133
    :cond_3
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    return v2

    .line 140
    :cond_4
    iget-object v1, p0, Lycg;->f:Ljava/util/Map;

    .line 141
    .line 142
    new-instance v2, Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-direct {v2, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lycg;->i:Landroid/graphics/Rect;

    .line 151
    .line 152
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    sub-int/2addr v2, v3

    .line 159
    add-int/2addr v1, v2

    .line 160
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    iget-object p1, p0, Lycg;->i:Landroid/graphics/Rect;

    .line 163
    .line 164
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    sub-int/2addr v2, v3

    .line 171
    add-int/2addr v1, v2

    .line 172
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    iget-object p1, p0, Lycg;->i:Landroid/graphics/Rect;

    .line 175
    .line 176
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 177
    .line 178
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    sub-int/2addr v2, v3

    .line 183
    add-int/2addr v1, v2

    .line 184
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 185
    .line 186
    iget-object p1, p0, Lycg;->i:Landroid/graphics/Rect;

    .line 187
    .line 188
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    sub-int/2addr p2, v0

    .line 195
    add-int/2addr v1, p2

    .line 196
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    iget-object p1, p0, Lycg;->b:Laxjf;

    .line 199
    .line 200
    invoke-interface {p1}, Laxjf;->b()V

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x1

    .line 204
    return p1
.end method

.method public final p(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lycg;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lycg;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lycg;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lycg;->a:Lycg;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lycg;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Can\'t remove an inset set by a parent in a child WindowInsetsModel."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    iget-object v2, p0, Lycg;->f:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lycg;->h:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, p0, Lycg;->i:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    sub-int/2addr v1, v2

    .line 60
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget-object p1, p0, Lycg;->i:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    sub-int/2addr v1, v2

    .line 69
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    iget-object p1, p0, Lycg;->i:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    sub-int/2addr v1, v2

    .line 78
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget-object p1, p0, Lycg;->i:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    sub-int/2addr v1, v0

    .line 87
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget-object p1, p0, Lycg;->b:Laxjf;

    .line 90
    .line 91
    invoke-interface {p1}, Laxjf;->b()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
