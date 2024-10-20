.class public final Lanup;
.super Laypt;
.source "PG"

# interfaces
.implements Lyfj;
.implements Layov;
.implements Lanzt;
.implements Lsbu;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lcom/google/android/apps/photos/stories/StoriesViewportLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field private final e:Lby;

.field private final f:Z

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Z

.field private final n:Ljb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_2568;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_2569;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_2570;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lanup;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lanup;->e:Lby;

    .line 8
    .line 9
    iput-boolean p3, p0, Lanup;->f:Z

    .line 10
    .line 11
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lanup;->g:L_1311;

    .line 16
    .line 17
    new-instance p3, Lantz;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-direct {p3, p1, v0}, Lantz;-><init>(L_1311;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbkby;

    .line 25
    .line 26
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lanup;->h:Lbkbr;

    .line 30
    .line 31
    new-instance p3, Lantz;

    .line 32
    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    invoke-direct {p3, p1, v0}, Lantz;-><init>(L_1311;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbkby;

    .line 39
    .line 40
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lanup;->i:Lbkbr;

    .line 44
    .line 45
    new-instance p3, Lanvs;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p3, p1, v0}, Lanvs;-><init>(L_1311;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lbkby;

    .line 52
    .line 53
    invoke-direct {p1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lanup;->j:Lbkbr;

    .line 57
    .line 58
    new-instance p1, Ljb;

    .line 59
    .line 60
    const/16 p3, 0x11

    .line 61
    .line 62
    invoke-direct {p1, p0, p3}, Ljb;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lanup;->n:Ljb;

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final h()Laocn;
    .locals 1

    .line 1
    iget-object v0, p0, Lanup;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laocn;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i(Laocg;)I
    .locals 1

    .line 1
    iget-object p0, p0, Laocg;->c:L_1846;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-class v0, L_2568;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, L_2568;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget p0, p0, L_2568;->a:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static final j(Laocg;)Lcom/google/android/apps/photos/comments/Comment;
    .locals 1

    .line 1
    iget-object p0, p0, Laocg;->c:L_1846;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-class v0, L_2569;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, L_2569;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, L_2569;->a:Lcom/google/android/apps/photos/comments/Comment;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lanup;->h()Laocn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Laocg;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laoch;

    .line 16
    .line 17
    check-cast p1, Laocg;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1}, Lanup;->i(Laocg;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-static {p1}, Lanup;->j(Laocg;)Lcom/google/android/apps/photos/comments/Comment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lanup;->b:Lcom/google/android/apps/photos/stories/StoriesViewportLayout;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v2, "storiesViewportLayout"

    .line 38
    .line 39
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lanup;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const-string p1, "viewCommentsText"

    .line 54
    .line 55
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v3, p1

    .line 60
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v4, "count"

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    aput-object v4, v0, v5

    .line 71
    .line 72
    aput-object p1, v0, v1

    .line 73
    .line 74
    const p1, 0x7f141da5

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1, v0}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b16d1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;

    .line 12
    .line 13
    iput-object p2, p0, Lanup;->b:Lcom/google/android/apps/photos/stories/StoriesViewportLayout;

    .line 14
    .line 15
    const p2, 0x7f0b03a6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lanup;->k:Landroid/view/View;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const-string v0, "commentsContainer"

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, p2

    .line 33
    :cond_0
    const v1, 0x7f0b1d21

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lanup;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object p1, p0, Lanup;->k:Landroid/view/View;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, p2

    .line 52
    :cond_1
    const v1, 0x7f0b1ad7

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Lanup;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object p1, p0, Lanup;->k:Landroid/view/View;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p2, p1

    .line 72
    :goto_0
    const p1, 0x7f0b1ad8

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p1, p0, Lanup;->l:Landroid/widget/TextView;

    .line 82
    .line 83
    return-void
.end method

.method public final f()Lanyk;
    .locals 1

    .line 1
    iget-object v0, p0, Lanup;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanyk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanup;->b:Lcom/google/android/apps/photos/stories/StoriesViewportLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "storiesViewportLayout"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v3, p0, Lanup;->b:Lcom/google/android/apps/photos/stories/StoriesViewportLayout;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v3

    .line 21
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f070dd1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, p1

    .line 37
    iput v1, v0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->h:I

    .line 38
    .line 39
    const p1, 0x7f0b16ae

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lgls;

    .line 53
    .line 54
    iget v1, v0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->h:I

    .line 55
    .line 56
    iput v1, p1, Lgls;->bottomMargin:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->g()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lantz;

    .line 8
    .line 9
    const/16 p3, 0x12

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Lantz;-><init>(L_1311;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lbkby;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lanzr;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lanzr;->d(Lanzt;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final iX(Lanzs;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lanup;->h()Laocn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laocn;->l()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laocc;

    .line 17
    .line 18
    const-string v1, "storiesViewportLayout"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Laocc;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 27
    .line 28
    instance-of v4, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v3

    .line 36
    :goto_0
    if-eqz v0, :cond_1b

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 39
    .line 40
    const-class v4, L_703;

    .line 41
    .line 42
    invoke-interface {v0, v4}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_703;

    .line 47
    .line 48
    if-eqz v0, :cond_1b

    .line 49
    .line 50
    iget-boolean v0, v0, L_703;->a:Z

    .line 51
    .line 52
    if-ne v0, v2, :cond_1b

    .line 53
    .line 54
    iget-object v0, p0, Lanup;->b:Lcom/google/android/apps/photos/stories/StoriesViewportLayout;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v3

    .line 62
    :cond_2
    const/4 v4, 0x0

    .line 63
    iput-boolean v4, v0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->i:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lanzs;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    if-eq p1, v2, :cond_3

    .line 72
    .line 73
    const/4 v5, 0x6

    .line 74
    if-eq p1, v5, :cond_3

    .line 75
    .line 76
    const/4 v5, 0x7

    .line 77
    if-eq p1, v5, :cond_3

    .line 78
    .line 79
    if-eq p1, v0, :cond_3

    .line 80
    .line 81
    const/16 v5, 0xa

    .line 82
    .line 83
    if-eq p1, v5, :cond_3

    .line 84
    .line 85
    const/16 v5, 0xb

    .line 86
    .line 87
    if-eq p1, v5, :cond_3

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_3
    invoke-direct {p0}, Lanup;->h()Laocn;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-class v5, Laocg;

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Laoch;

    .line 106
    .line 107
    check-cast p1, Laocg;

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_4
    invoke-direct {p0}, Lanup;->h()Laocn;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Laocn;->l()Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Laocc;

    .line 126
    .line 127
    iget-object v5, v5, Laocc;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 128
    .line 129
    check-cast v5, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 130
    .line 131
    iget-object v5, v5, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 132
    .line 133
    invoke-static {p1}, Lanup;->i(Laocg;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-static {p1}, Lanup;->j(Laocg;)Lcom/google/android/apps/photos/comments/Comment;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v8, p1, Laocg;->c:L_1846;

    .line 142
    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    const-class v9, L_2570;

    .line 146
    .line 147
    invoke-interface {v8, v9}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, L_2570;

    .line 152
    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    iget-object v8, v8, L_2570;->a:Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move-object v8, v3

    .line 159
    :goto_1
    iget-object v9, p0, Lanup;->b:Lcom/google/android/apps/photos/stories/StoriesViewportLayout;

    .line 160
    .line 161
    if-nez v9, :cond_6

    .line 162
    .line 163
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v9, v3

    .line 167
    :cond_6
    invoke-virtual {v9}, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v9, "commentsContainer"

    .line 172
    .line 173
    if-nez v7, :cond_9

    .line 174
    .line 175
    if-eqz v8, :cond_7

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {p0, v4}, Lanup;->g(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lanup;->k:Landroid/view/View;

    .line 182
    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    invoke-static {v9}, Lbkgt;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    move-object v3, p1

    .line 190
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_9
    :goto_3
    iget-object v10, p0, Lanup;->k:Landroid/view/View;

    .line 195
    .line 196
    if-nez v10, :cond_a

    .line 197
    .line 198
    invoke-static {v9}, Lbkgt;->b(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v10, v3

    .line 202
    :cond_a
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v10, p0, Lanup;->k:Landroid/view/View;

    .line 206
    .line 207
    if-nez v10, :cond_b

    .line 208
    .line 209
    invoke-static {v9}, Lbkgt;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v10, v3

    .line 213
    :cond_b
    new-instance v9, Lakrw;

    .line 214
    .line 215
    const/16 v11, 0xe

    .line 216
    .line 217
    invoke-direct {v9, p0, p1, v5, v11}, Lakrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v9, p0, Lanup;->c:Landroid/widget/TextView;

    .line 224
    .line 225
    const-string v10, "viewCommentsText"

    .line 226
    .line 227
    if-nez v9, :cond_c

    .line 228
    .line 229
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v9, v3

    .line 233
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    const/4 v12, 0x2

    .line 238
    new-array v12, v12, [Ljava/lang/Object;

    .line 239
    .line 240
    const-string v13, "count"

    .line 241
    .line 242
    aput-object v13, v12, v4

    .line 243
    .line 244
    aput-object v11, v12, v2

    .line 245
    .line 246
    const v11, 0x7f141da5

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v11, v12}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    const-string v9, "commenterNameText"

    .line 257
    .line 258
    const-string v11, "commentText"

    .line 259
    .line 260
    if-eqz v7, :cond_10

    .line 261
    .line 262
    iget-object v8, p0, Lanup;->l:Landroid/widget/TextView;

    .line 263
    .line 264
    if-nez v8, :cond_d

    .line 265
    .line 266
    invoke-static {v9}, Lbkgt;->b(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v8, v3

    .line 270
    :cond_d
    iget-object v9, v7, Lcom/google/android/apps/photos/comments/Comment;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 271
    .line 272
    iget-object v9, v9, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object v8, p0, Lanup;->d:Landroid/widget/TextView;

    .line 278
    .line 279
    if-nez v8, :cond_e

    .line 280
    .line 281
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v8, v3

    .line 285
    :cond_e
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v8, p0, Lanup;->d:Landroid/widget/TextView;

    .line 289
    .line 290
    if-nez v8, :cond_f

    .line 291
    .line 292
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v8, v3

    .line 296
    :cond_f
    iget-object v9, p0, Lanup;->i:Lbkbr;

    .line 297
    .line 298
    invoke-interface {v9}, Lbkbr;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, L_2455;

    .line 303
    .line 304
    iget-object v7, v7, Lcom/google/android/apps/photos/comments/Comment;->i:Lbfxd;

    .line 305
    .line 306
    iget-object v7, v7, Lbfxd;->b:Lbfjb;

    .line 307
    .line 308
    invoke-interface {v9, v7}, L_2455;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_10
    iget-object v7, p0, Lanup;->d:Landroid/widget/TextView;

    .line 317
    .line 318
    if-nez v7, :cond_11

    .line 319
    .line 320
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v7, v3

    .line 324
    :cond_11
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object v7, p0, Lanup;->d:Landroid/widget/TextView;

    .line 328
    .line 329
    if-nez v7, :cond_12

    .line 330
    .line 331
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object v7, v3

    .line 335
    :cond_12
    const-string v12, ""

    .line 336
    .line 337
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object v7, v8, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->c:Ltes;

    .line 341
    .line 342
    sget-object v12, Ltes;->c:Ltes;

    .line 343
    .line 344
    if-ne v7, v12, :cond_14

    .line 345
    .line 346
    iget-object v7, p0, Lanup;->l:Landroid/widget/TextView;

    .line 347
    .line 348
    if-nez v7, :cond_13

    .line 349
    .line 350
    invoke-static {v9}, Lbkgt;->b(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v7, v3

    .line 354
    :cond_13
    iget-object v9, p0, Lanup;->e:Lby;

    .line 355
    .line 356
    invoke-virtual {v9}, Lby;->B()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    iget-object v8, v8, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 361
    .line 362
    iget-object v8, v8, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 363
    .line 364
    new-array v12, v2, [Ljava/lang/Object;

    .line 365
    .line 366
    aput-object v8, v12, v4

    .line 367
    .line 368
    const v8, 0x7f141da4

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v8, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_14
    iget-object v7, p0, Lanup;->l:Landroid/widget/TextView;

    .line 380
    .line 381
    if-nez v7, :cond_15

    .line 382
    .line 383
    invoke-static {v9}, Lbkgt;->b(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object v7, v3

    .line 387
    :cond_15
    iget-object v9, p0, Lanup;->e:Lby;

    .line 388
    .line 389
    invoke-virtual {v9}, Lby;->B()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    iget-object v8, v8, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 394
    .line 395
    iget-object v8, v8, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 396
    .line 397
    new-array v12, v2, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object v8, v12, v4

    .line 400
    .line 401
    const v8, 0x7f141da3

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v8, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    const v8, 0x7f070e0b

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-le v6, v2, :cond_17

    .line 423
    .line 424
    iget-object v0, p0, Lanup;->c:Landroid/widget/TextView;

    .line 425
    .line 426
    if-nez v0, :cond_16

    .line 427
    .line 428
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_16
    move-object v3, v0

    .line 433
    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_17
    iget-object v4, p0, Lanup;->c:Landroid/widget/TextView;

    .line 438
    .line 439
    if-nez v4, :cond_18

    .line 440
    .line 441
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object v4, v3

    .line 445
    :cond_18
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lanup;->d:Landroid/widget/TextView;

    .line 449
    .line 450
    if-nez v0, :cond_19

    .line 451
    .line 452
    invoke-static {v11}, Lbkgt;->b(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_19
    move-object v3, v0

    .line 457
    :goto_6
    iget-object v0, p0, Lanup;->n:Ljb;

    .line 458
    .line 459
    invoke-virtual {v3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const v1, 0x7f070e0c

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    :goto_7
    invoke-virtual {p0, v7}, Lanup;->g(I)V

    .line 478
    .line 479
    .line 480
    iget-boolean v0, p0, Lanup;->m:Z

    .line 481
    .line 482
    if-nez v0, :cond_1a

    .line 483
    .line 484
    iget-boolean v0, p0, Lanup;->f:Z

    .line 485
    .line 486
    if-eqz v0, :cond_1a

    .line 487
    .line 488
    invoke-virtual {p0}, Lanup;->f()Lanyk;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object p1, p1, Laocg;->c:L_1846;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, p1, v5}, Lanyk;->d(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 498
    .line 499
    .line 500
    iput-boolean v2, p0, Lanup;->m:Z

    .line 501
    .line 502
    :cond_1a
    :goto_8
    return-void

    .line 503
    :cond_1b
    :goto_9
    iget-object p1, p0, Lanup;->b:Lcom/google/android/apps/photos/stories/StoriesViewportLayout;

    .line 504
    .line 505
    if-nez p1, :cond_1c

    .line 506
    .line 507
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_1c
    move-object v3, p1

    .line 512
    :goto_a
    iput-boolean v2, v3, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->i:Z

    .line 513
    .line 514
    return-void
.end method

.method public final synthetic jb(Laoci;)V
    .locals 0

    .line 1
    return-void
.end method
