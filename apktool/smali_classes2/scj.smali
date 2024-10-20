.class public final Lscj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layov;
.implements Laypq;
.implements Laypr;


# static fields
.field private static final f:Ljava/util/Set;


# instance fields
.field public a:Lycg;

.field public b:Ljava/util/List;

.field public c:I

.field public d:Landroid/view/View;

.field public e:Lsbx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lsbx;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lsbx;->a:Lsbx;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lsbx;->c:Lsbx;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lscj;->f:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0b0396

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lscj;->d:Landroid/view/View;

    .line 9
    .line 10
    new-instance p2, Ljde;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p2, p0, v0}, Ljde;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    sget-object v0, Lscj;->f:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lscj;->e:Lsbx;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget-object p1, p0, Lscj;->a:Lycg;

    .line 20
    .line 21
    const-string v1, "com.google.android.apps.photos.comments.ui.commentbar.CommentBarWindowInsetsMixin.comment_bar_insets"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lycg;->o(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p3, Lycg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lycg;

    .line 9
    .line 10
    iput-object p3, p0, Lscj;->a:Lycg;

    .line 11
    .line 12
    const-class p3, Lscq;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lscj;->b:Ljava/util/List;

    .line 19
    .line 20
    const-class p3, Lych;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lych;

    .line 27
    .line 28
    new-instance p3, Lqew;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {p3, p0, v1, v0}, Lqew;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lych;->b(Lyce;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p2, 0x7f070822

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lscj;->c:I

    .line 49
    .line 50
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    sget-object v0, Lscj;->f:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lscj;->e:Lsbx;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lscj;->a:Lycg;

    .line 13
    .line 14
    const-string v1, "com.google.android.apps.photos.comments.ui.commentbar.CommentBarWindowInsetsMixin.comment_bar_insets"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lycg;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    iget v0, p0, Lscj;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lscj;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
