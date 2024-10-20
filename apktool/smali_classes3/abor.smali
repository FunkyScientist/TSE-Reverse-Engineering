.class public final Labor;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypi;


# instance fields
.field public final a:Lvi;

.field public b:Labpz;

.field private final c:Laxjh;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laypb;)V
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
    iput-object v0, p0, Labor;->a:Lvi;

    .line 11
    .line 12
    new-instance v0, Laboq;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Laboq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Labor;->c:Laxjh;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b110e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 2

    .line 1
    new-instance v0, Lapax;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lapax;-><init>(Landroid/view/ViewGroup;[C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 5

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lzks;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lapax;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lzks;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;->d:Ljava/lang/String;

    .line 18
    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Labor;->d:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Labor;->b:Labpz;

    .line 38
    .line 39
    iget-object v1, v1, Labpz;->c:Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 40
    .line 41
    iget-object v3, p1, Lapax;->a:Landroid/view/View;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lapax;->a:Landroid/view/View;

    .line 61
    .line 62
    new-instance v2, Lawxp;

    .line 63
    .line 64
    sget-object v3, Lbcsp;->i:Lawxs;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lapax;->a:Landroid/view/View;

    .line 73
    .line 74
    new-instance v2, Lawxc;

    .line 75
    .line 76
    new-instance v3, Laapw;

    .line 77
    .line 78
    const/16 v4, 0xf

    .line 79
    .line 80
    invoke-direct {v3, p0, v0, v4}, Laapw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Labor;->a:Lvi;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lvi;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Labor;->b:Labpz;

    .line 2
    .line 3
    iget-object v0, v0, Labpz;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Labor;->c:Laxjh;

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
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p1, Lapax;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Labor;->a:Lvi;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lvi;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Labpz;

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
    check-cast p2, Labpz;

    .line 9
    .line 10
    iput-object p2, p0, Labor;->b:Labpz;

    .line 11
    .line 12
    iget-object p2, p2, Labpz;->a:Laxjf;

    .line 13
    .line 14
    iget-object p3, p0, Labor;->c:Laxjh;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p2, p3, v0}, Laxjf;->a(Laxjh;Z)V

    .line 18
    .line 19
    .line 20
    const p2, 0x7f140f4d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Labor;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method
