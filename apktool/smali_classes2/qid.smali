.class public final Lqid;
.super Lnj;
.source "PG"

# interfaces
.implements Layps;
.implements Lnf;
.implements Layov;
.implements Laymm;


# instance fields
.field public a:Lqic;

.field public b:Lqjf;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Z

.field public e:Z

.field private f:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqid;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lqid;->e:Z

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lqid;->c:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lqid;->c:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lqid;->c:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lanpu;

    .line 24
    .line 25
    iget-object v1, v1, Lajja;->ab:Lajiy;

    .line 26
    .line 27
    check-cast v1, Lmxe;

    .line 28
    .line 29
    iget-object v1, v1, Lmxe;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lqid;->b:Lqjf;

    .line 32
    .line 33
    iget-object v3, v3, Lqjf;->b:L_1846;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    rem-int/2addr v0, p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v0, p2

    .line 61
    :goto_2
    add-int/2addr p1, v2

    .line 62
    if-eq p2, p1, :cond_4

    .line 63
    .line 64
    if-ge p2, v0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    return p2

    .line 70
    :cond_4
    move p2, v0

    .line 71
    :goto_3
    return p2
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b0da1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p1, p0, Lqid;->c:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lqjf;

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
    check-cast p2, Lqjf;

    .line 9
    .line 10
    iput-object p2, p0, Lqid;->b:Lqjf;

    .line 11
    .line 12
    const-class p2, L_617;

    .line 13
    .line 14
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqid;->f:Lyer;

    .line 19
    .line 20
    new-instance p1, Lqic;

    .line 21
    .line 22
    iget-object p2, p0, Lqid;->f:Lyer;

    .line 23
    .line 24
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, L_617;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lqic;-><init>(L_617;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lqid;->a:Lqic;

    .line 34
    .line 35
    invoke-virtual {p1}, Lok;->x()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final s(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move p2, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    iput-boolean p2, p0, Lqid;->d:Z

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iput-boolean v0, p0, Lqid;->e:Z

    .line 13
    .line 14
    iget-object p2, p0, Lqid;->b:Lqjf;

    .line 15
    .line 16
    iget-object p2, p2, Lqjf;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Lnc;->q(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method
