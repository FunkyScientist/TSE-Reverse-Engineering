.class public final Lafvd;
.super Lyfh;
.source "PG"


# instance fields
.field public a:Lyer;

.field private ah:Lyer;

.field private ai:Landroid/widget/TextView;

.field public b:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

.field public c:I

.field private final d:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

.field private final e:Laefb;

.field private f:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafvd;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 10
    .line 11
    new-instance v0, Laeyc;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laeyc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lafvd;->e:Laefb;

    .line 19
    .line 20
    new-instance v0, Lawxi;

    .line 21
    .line 22
    iget-object v1, p0, Lafvd;->bp:Layox;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lawxj;

    .line 29
    .line 30
    sget-object v1, Lbctd;->ce:Lawxs;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lafvd;->bd:Laylw;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iput v0, p0, Lafvd;->c:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0553

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b130b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/Button;

    .line 20
    .line 21
    new-instance p3, Lawxp;

    .line 22
    .line 23
    sget-object v0, Lbctd;->cu:Lawxs;

    .line 24
    .line 25
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lawxc;

    .line 32
    .line 33
    new-instance v0, Lafcx;

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lafcx;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const p2, 0x7f0b130a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p2, p0, Lafvd;->ai:Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance p3, Lawxc;

    .line 58
    .line 59
    new-instance v0, Lafcx;

    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lafcx;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafvd;->a:Lyer;

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
    sget-object v1, Laefd;->b:Laeey;

    .line 14
    .line 15
    iget-object v2, p0, Lafvd;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Laecd;->A(Laeey;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lafvd;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 21
    .line 22
    sget-object v1, Laefd;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    iget-object v2, p0, Lafvd;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lafvd;->c:I

    .line 39
    .line 40
    iget-object v1, p0, Lafvd;->ai:Landroid/widget/TextView;

    .line 41
    .line 42
    const v2, 0x7f1413d5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lafvd;->ai:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lafvd;->ai:Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v1, Lawxp;

    .line 60
    .line 61
    sget-object v2, Lbctd;->X:Lawxs;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 71
    iput v0, p0, Lafvd;->c:I

    .line 72
    .line 73
    iget-object v0, p0, Lafvd;->ai:Landroid/widget/TextView;

    .line 74
    .line 75
    const v2, 0x7f1413d7

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lafvd;->ai:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lafvd;->ai:Landroid/widget/TextView;

    .line 91
    .line 92
    new-instance v1, Lawxp;

    .line 93
    .line 94
    sget-object v2, Lbctd;->Z:Lawxs;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final ar()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafvd;->f:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laglg;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Laglg;->a(Lagln;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final au()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->au()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafvd;->f:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laglg;

    .line 11
    .line 12
    new-instance v1, Laeyb;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Laeyb;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Laglg;->a(Lagln;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafvd;->a:Lyer;

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
    invoke-interface {v0}, Laefc;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lafvd;->ah:Lyer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lafvc;

    .line 32
    .line 33
    invoke-interface {v0}, Lafvc;->a()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafvd;->a:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laeoe;

    .line 11
    .line 12
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laedf;

    .line 17
    .line 18
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 19
    .line 20
    iget-object v1, p0, Lafvd;->e:Laefb;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final hT()V
    .locals 6

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafvd;->a:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laeoe;

    .line 11
    .line 12
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Laedf;

    .line 18
    .line 19
    iget-object v2, v1, Laedf;->b:Laegs;

    .line 20
    .line 21
    iget-object v3, p0, Lafvd;->e:Laefb;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Laefc;->f(Laefb;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Laedf;->d:Laedu;

    .line 27
    .line 28
    sget-object v3, Laedv;->c:Laedv;

    .line 29
    .line 30
    new-instance v4, Lafbx;

    .line 31
    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    invoke-direct {v4, v0, v5}, Lafbx;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, v4}, Laedu;->f(Laedv;Laedt;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Laedf;->d:Laedu;

    .line 41
    .line 42
    sget-object v2, Laedv;->e:Laedv;

    .line 43
    .line 44
    new-instance v3, Lafvb;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, p0, v0, v4}, Lafvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Laedu;->f(Laedv;Laedt;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafvd;->be:L_1311;

    .line 5
    .line 6
    const-class v0, Laglg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lafvd;->f:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lafvd;->be:L_1311;

    .line 16
    .line 17
    const-class v0, Laeoe;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lafvd;->a:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lafvd;->be:L_1311;

    .line 26
    .line 27
    const-class v0, Lafvc;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lafvd;->ah:Lyer;

    .line 34
    .line 35
    return-void
.end method
