.class public final Laetm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layov;
.implements Laypq;
.implements Laypr;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private g:Laesp;

.field private h:Lyer;

.field private final i:Laxjh;


# direct methods
.method public constructor <init>(Laypb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laecr;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laecr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laetm;->i:Laxjh;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Laetm;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p3, p0, Laetm;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p4, p0, Laetm;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Laetm;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Laetm;->a:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Laetm;->e:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0b1209

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Laetm;->b:Landroid/view/View;

    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, Laetm;->f:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    const p2, 0x7f0b1206

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Laetm;->c:Landroid/view/View;

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Laetm;->g:Laesp;

    .line 48
    .line 49
    new-instance p2, Laetl;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Laetl;-><init>(Laetm;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Laesp;->d(Laeso;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Laesp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Laesp;

    .line 9
    .line 10
    iput-object p2, p0, Laetm;->g:Laesp;

    .line 11
    .line 12
    const-class p2, Labma;

    .line 13
    .line 14
    invoke-static {p1, p2}, L_1311;->e(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laetm;->h:Lyer;

    .line 19
    .line 20
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laetm;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laetm;->h:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Labma;

    .line 28
    .line 29
    iget-object v0, v0, Labma;->a:Laxjf;

    .line 30
    .line 31
    iget-object v1, p0, Laetm;->i:Laxjh;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Laetm;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laetm;->h:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Labma;

    .line 28
    .line 29
    iget-object v0, v0, Labma;->a:Laxjf;

    .line 30
    .line 31
    iget-object v1, p0, Laetm;->i:Laxjh;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
