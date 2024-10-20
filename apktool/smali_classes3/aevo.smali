.class public final Laevo;
.super Lajjt;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Laevs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laemm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laevo;->a:I

    .line 5
    .line 6
    new-instance p3, Laevs;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2}, Laevs;-><init>(Landroid/content/Context;Laemm;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Laevo;->b:Laevs;

    .line 12
    .line 13
    return-void
.end method

.method public static e(Lajjq;Laemn;)Laevn;
    .locals 2

    .line 1
    invoke-static {p1}, Laevn;->d(Laemn;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lajjq;->m(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lajjq;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lajjq;->G(I)Lajiy;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Laevn;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laevo;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lanpu;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e053c

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lanpu;-><init>(Landroid/view/View;[I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    iget-object v0, p1, Lanpu;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Lasbf;->am(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lanpu;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, Lasbf;->am(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 18
    .line 19
    check-cast v0, Laevn;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laevo;->b:Laevs;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Laevs;->d(Lanpu;Laevn;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic gl(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast p1, Laevn;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laevo;->b:Laevs;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laevs;->c(Laevn;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Laevn;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laevo;->b:Laevs;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Laevs;->e(Lanpu;Laevn;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
