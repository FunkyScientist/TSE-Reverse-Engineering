.class public final Labok;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypi;


# instance fields
.field public final a:Lvi;

.field public final b:Ladqk;

.field private final c:Laxjh;

.field private d:Labpz;

.field private e:L_1675;


# direct methods
.method public constructor <init>(Laypb;Ladqk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lvi;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labok;->a:Lvi;

    .line 11
    .line 12
    new-instance v0, Laboq;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Laboq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Labok;->c:Laxjh;

    .line 19
    .line 20
    iput-object p2, p0, Labok;->b:Ladqk;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b110c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lapav;

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
    iget-object v2, p0, Labok;->e:L_1675;

    .line 12
    .line 13
    invoke-virtual {v2}, L_1675;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    const v2, 0x7f0e0482

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v2, 0x7f0e048e

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, v1, v1, v1}, Lapav;-><init>(Landroid/view/View;[C[B[S)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 7

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lyou;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lapav;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lyou;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->b:Ljava/lang/String;

    .line 18
    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lapav;->a:Landroid/view/View;

    .line 25
    .line 26
    iget-object v3, p0, Labok;->d:Labpz;

    .line 27
    .line 28
    iget-object v3, v3, Labpz;->b:Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lapav;->a:Landroid/view/View;

    .line 38
    .line 39
    new-instance v3, Layjc;

    .line 40
    .line 41
    sget-object v4, Lbcsp;->j:Lawxs;

    .line 42
    .line 43
    iget-wide v5, v2, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->a:J

    .line 44
    .line 45
    invoke-direct {v3, v4, v5, v6}, Layjc;-><init>(Lawxs;J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lapav;->a:Landroid/view/View;

    .line 52
    .line 53
    new-instance v2, Lawxc;

    .line 54
    .line 55
    new-instance v3, Laapw;

    .line 56
    .line 57
    const/16 v4, 0xe

    .line 58
    .line 59
    invoke-direct {v3, p0, v0, v4}, Laapw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Labok;->a:Lvi;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lvi;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Labok;->d:Labpz;

    .line 2
    .line 3
    iget-object v0, v0, Labpz;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Labok;->c:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    iget-object v0, p1, Lapav;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Labok;->a:Lvi;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lvi;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Labpz;

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
    check-cast p1, Labpz;

    .line 9
    .line 10
    iput-object p1, p0, Labok;->d:Labpz;

    .line 11
    .line 12
    iget-object p1, p1, Labpz;->a:Laxjf;

    .line 13
    .line 14
    iget-object v0, p0, Labok;->c:Laxjh;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 18
    .line 19
    .line 20
    const-class p1, L_1675;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_1675;

    .line 27
    .line 28
    iput-object p1, p0, Labok;->e:L_1675;

    .line 29
    .line 30
    return-void
.end method
