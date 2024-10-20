.class public final Laget;
.super Lyfh;
.source "PG"


# instance fields
.field public a:Laglc;

.field private ah:Lyer;

.field private ai:Lyer;

.field private aj:Lzey;

.field private ak:Lyer;

.field private al:Lyer;

.field private am:Z

.field private an:I

.field private ao:I

.field public b:Lagld;

.field public c:Laejl;

.field public d:Laecd;

.field private e:Laglg;

.field private f:Laggi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UdonFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laget;->an:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Laget;->am:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const p3, 0x7f0e0568

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0b1330

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const v0, 0x7f060587

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p3, 0x7f0e0567

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    return-object p1
.end method

.method public final ao()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->ao()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laget;->b:Lagld;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lagld;->n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laget;->c:Laejl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Laejk;->b:Laejk;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Laejl;->i(Laejk;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Laget;->ah:Lyer;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_1950;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, L_1950;->b:Z

    .line 32
    .line 33
    iget-object v0, p0, Laget;->ah:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_1950;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, L_1950;->d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 43
    .line 44
    iget-object v0, p0, Laget;->ah:Lyer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_1950;

    .line 51
    .line 52
    iget-object v1, p0, Laget;->ai:Lyer;

    .line 53
    .line 54
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, L_1988;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput v2, v1, L_1988;->a:I

    .line 62
    .line 63
    iput v2, v1, L_1988;->d:I

    .line 64
    .line 65
    iput v2, v1, L_1988;->b:I

    .line 66
    .line 67
    iget-object v2, v1, L_1988;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, L_1988;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lbltg;->a:Lbltg;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lbldl;->l(Lbfil;)Lbltg;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, L_1950;->b(Lbltg;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget v0, p0, Laget;->ao:I

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    if-ne v0, v1, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Laget;->aj:Lzey;

    .line 101
    .line 102
    invoke-virtual {v0}, Lzey;->b()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laget;->ah:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1950;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, L_1950;->c(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laget;->e:Laglg;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Laglg;->a(Lagln;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laget;->al:Lyer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_1866;

    .line 32
    .line 33
    invoke-virtual {v0}, L_1866;->aC()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x22

    .line 42
    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    iget v0, p0, Laget;->an:I

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcb;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laget;->a:Laglc;

    .line 5
    .line 6
    iget-object v0, v0, Laglc;->K:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "accepted_generations_stack"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laget;->ah:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1950;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, L_1950;->c(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laget;->e:Laglg;

    .line 20
    .line 21
    new-instance v2, Laeyb;

    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Laeyb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Laglg;->a(Lagln;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laget;->al:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_1866;

    .line 38
    .line 39
    invoke-virtual {v0}, L_1866;->aC()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v2, "windowColorModeFromActivity"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    iput v0, p0, Laget;->an:I

    .line 58
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v2, 0x22

    .line 62
    .line 63
    if-ge v0, v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget v0, p0, Laget;->an:I

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-ne v0, v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcb;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laget;->d:Laecd;

    .line 5
    .line 6
    check-cast p1, Laedf;

    .line 7
    .line 8
    iget-object p1, p1, Laedf;->d:Laedu;

    .line 9
    .line 10
    sget-object v0, Laedv;->b:Laedv;

    .line 11
    .line 12
    new-instance v1, Lafwy;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lafwy;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Laedu;->f(Laedv;Laedt;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laget;->ah:Lyer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, L_1950;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p1, L_1950;->b:Z

    .line 35
    .line 36
    iget-object p1, p0, Laget;->f:Laggi;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Laggi;->a(Z)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Laget;->ao:I

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Laget;->aj:Lzey;

    .line 49
    .line 50
    invoke-virtual {p1}, Lzey;->a()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Laget;->bc:Layly;

    .line 54
    .line 55
    new-instance v0, Lawxq;

    .line 56
    .line 57
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Laget;->bc:Layly;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    throw p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laget;->bd:Laylw;

    .line 5
    .line 6
    const-class v1, Lawuo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lawuo;

    .line 14
    .line 15
    invoke-interface {v0}, Lawuo;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Laget;->be:L_1311;

    .line 20
    .line 21
    const-class v4, L_1866;

    .line 22
    .line 23
    invoke-virtual {v3, v4, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Laget;->al:Lyer;

    .line 28
    .line 29
    iget-object v3, p0, Laget;->be:L_1311;

    .line 30
    .line 31
    const-class v4, L_634;

    .line 32
    .line 33
    invoke-virtual {v3, v4, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Laget;->ak:Lyer;

    .line 38
    .line 39
    iget-object v3, p0, Laget;->bd:Laylw;

    .line 40
    .line 41
    const-class v4, Lafwx;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lafwx;

    .line 48
    .line 49
    invoke-interface {v3}, Lafwx;->a()Laecd;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Laget;->d:Laecd;

    .line 54
    .line 55
    iget-object v3, p0, Lby;->n:Landroid/os/Bundle;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x3

    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    const-string v6, "magicEditorAccessType"

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const v7, 0x169f68c1

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x2

    .line 78
    const/4 v9, 0x1

    .line 79
    if-eq v6, v7, :cond_3

    .line 80
    .line 81
    const v7, 0x19d1382a

    .line 82
    .line 83
    .line 84
    if-eq v6, v7, :cond_2

    .line 85
    .line 86
    const v7, 0x63be85c8

    .line 87
    .line 88
    .line 89
    if-eq v6, v7, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v6, "METERED"

    .line 93
    .line 94
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    move v3, v9

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v6, "UNKNOWN"

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    move v3, v8

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v6, "UNLIMITED"

    .line 113
    .line 114
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    move v3, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    :goto_0
    const/4 v3, -0x1

    .line 123
    :goto_1
    if-eqz v3, :cond_7

    .line 124
    .line 125
    if-eq v3, v9, :cond_6

    .line 126
    .line 127
    if-ne v3, v8, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    move v5, v8

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move v5, v9

    .line 139
    :cond_8
    :goto_2
    iput v5, p0, Laget;->ao:I

    .line 140
    .line 141
    new-instance v3, Lzey;

    .line 142
    .line 143
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v6, p0, Laget;->bp:Layox;

    .line 148
    .line 149
    invoke-direct {v3, v5, v6}, Lzey;-><init>(Landroid/app/Activity;Laypb;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Laget;->bd:Laylw;

    .line 153
    .line 154
    const-class v6, Lzey;

    .line 155
    .line 156
    invoke-virtual {v5, v6, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, p0, Laget;->aj:Lzey;

    .line 160
    .line 161
    iget-object v3, p0, Laget;->bd:Laylw;

    .line 162
    .line 163
    const-class v5, Lafcl;

    .line 164
    .line 165
    invoke-virtual {v3, v5, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lafcl;

    .line 170
    .line 171
    invoke-interface {v3}, Lafcl;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iput-boolean v3, p0, Laget;->am:Z

    .line 176
    .line 177
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/16 v5, 0xe

    .line 182
    .line 183
    invoke-virtual {v3, v5}, Lcb;->setRequestedOrientation(I)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Laglc;->b:Lavlw;

    .line 187
    .line 188
    invoke-interface {v0}, Lawuo;->d()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    const-string v3, "remoteMediaKeyString"

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v7, v0

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    move-object v7, v2

    .line 205
    :goto_3
    iget-object v8, p0, Laget;->d:Laecd;

    .line 206
    .line 207
    iget v9, p0, Laget;->ao:I

    .line 208
    .line 209
    if-eqz v9, :cond_c

    .line 210
    .line 211
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-static {v0}, L_1989;->g(Landroid/os/Bundle;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v0, Lagkq;

    .line 221
    .line 222
    move-object v5, v0

    .line 223
    move-object v11, p1

    .line 224
    invoke-direct/range {v5 .. v11}, Lagkq;-><init>(ILjava/lang/String;Laecd;IZLandroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    const-class p1, Laglc;

    .line 228
    .line 229
    invoke-static {p0, p1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Laget;->bd:Laylw;

    .line 237
    .line 238
    check-cast p1, Laglc;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const-class v3, Laglc;

    .line 244
    .line 245
    invoke-virtual {v0, v3, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Laget;->a:Laglc;

    .line 249
    .line 250
    iget-object p1, p0, Laget;->be:L_1311;

    .line 251
    .line 252
    const-class v0, L_1950;

    .line 253
    .line 254
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Laget;->ah:Lyer;

    .line 259
    .line 260
    iget-object p1, p0, Laget;->bd:Laylw;

    .line 261
    .line 262
    const-class v0, Laglg;

    .line 263
    .line 264
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Laglg;

    .line 269
    .line 270
    iput-object p1, p0, Laget;->e:Laglg;

    .line 271
    .line 272
    iget-object p1, p0, Laget;->be:L_1311;

    .line 273
    .line 274
    const-class v0, L_1988;

    .line 275
    .line 276
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Laget;->ai:Lyer;

    .line 281
    .line 282
    iget-object p1, p0, Laget;->bp:Layox;

    .line 283
    .line 284
    new-instance v0, Lagha;

    .line 285
    .line 286
    invoke-direct {v0, p0, p1}, Lagha;-><init>(Lby;Laypb;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Laget;->bd:Laylw;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const-class v2, Lagha;

    .line 295
    .line 296
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Laget;->bp:Layox;

    .line 300
    .line 301
    new-instance v0, Laggp;

    .line 302
    .line 303
    invoke-direct {v0, p0, p1}, Laggp;-><init>(Lby;Laypb;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Laget;->bd:Laylw;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const-class v2, Laggp;

    .line 312
    .line 313
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Laget;->bp:Layox;

    .line 317
    .line 318
    new-instance v0, Laggs;

    .line 319
    .line 320
    invoke-direct {v0, p0, p1}, Laggs;-><init>(Lby;Laypb;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Laget;->bd:Laylw;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const-class v2, Laggs;

    .line 329
    .line 330
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Laget;->bp:Layox;

    .line 334
    .line 335
    new-instance v0, Laghn;

    .line 336
    .line 337
    invoke-direct {v0, p0, p1}, Laghn;-><init>(Lby;Laypb;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Laget;->bd:Laylw;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const-class v2, Laghn;

    .line 346
    .line 347
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const-class v2, Lagel;

    .line 351
    .line 352
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Laghl;

    .line 356
    .line 357
    invoke-direct {v2, v0}, Laghl;-><init>(Laghn;)V

    .line 358
    .line 359
    .line 360
    const-class v0, Lager;

    .line 361
    .line 362
    invoke-virtual {p1, v0, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Laget;->bp:Layox;

    .line 366
    .line 367
    new-instance v0, Laghd;

    .line 368
    .line 369
    invoke-direct {v0, p1}, Laghd;-><init>(Laypb;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Laget;->bd:Laylw;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    const-class v2, Laghd;

    .line 378
    .line 379
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Laget;->bp:Layox;

    .line 383
    .line 384
    new-instance v0, Laggh;

    .line 385
    .line 386
    invoke-direct {v0, p0, p1, v1}, Laggh;-><init>(Lby;Laypb;I)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Laget;->bd:Laylw;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const-class v2, Laggh;

    .line 395
    .line 396
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Laget;->bp:Layox;

    .line 400
    .line 401
    new-instance v0, Lagfm;

    .line 402
    .line 403
    invoke-direct {v0, p0, p1, v1}, Lagfm;-><init>(Lby;Laypb;I)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Laget;->bd:Laylw;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    const-class v2, Lagfm;

    .line 412
    .line 413
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Laget;->bp:Layox;

    .line 417
    .line 418
    new-instance v0, Laggv;

    .line 419
    .line 420
    invoke-direct {v0, p0, p1}, Laggv;-><init>(Lby;Laypb;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Laget;->bd:Laylw;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    const-class v2, Laggv;

    .line 429
    .line 430
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Laget;->bp:Layox;

    .line 434
    .line 435
    new-instance v0, Laghh;

    .line 436
    .line 437
    invoke-direct {v0, p0, p1, v1}, Laghh;-><init>(Lby;Laypb;I)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Laget;->bd:Laylw;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    const-class v2, Laghh;

    .line 446
    .line 447
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Laget;->bp:Layox;

    .line 451
    .line 452
    new-instance v0, Lagfq;

    .line 453
    .line 454
    invoke-direct {v0, p0, p1}, Lagfq;-><init>(Lby;Laypb;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Laget;->bd:Laylw;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    const-class v2, Lagfq;

    .line 463
    .line 464
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Laget;->bp:Layox;

    .line 468
    .line 469
    new-instance v0, Lagdo;

    .line 470
    .line 471
    invoke-direct {v0, p1}, Lagdo;-><init>(Laypb;)V

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Laget;->bd:Laylw;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    const-class v2, Lagdo;

    .line 480
    .line 481
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Laget;->bp:Layox;

    .line 485
    .line 486
    new-instance v0, Lageq;

    .line 487
    .line 488
    invoke-direct {v0, p0, p1}, Lageq;-><init>(Lby;Laypb;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Laget;->bd:Laylw;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    const-class v2, Lageq;

    .line 497
    .line 498
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Laget;->bp:Layox;

    .line 502
    .line 503
    new-instance v0, Lagho;

    .line 504
    .line 505
    invoke-direct {v0, p0, p1}, Lagho;-><init>(Lby;Laypb;)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Laget;->bd:Laylw;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    const-class v2, Lagho;

    .line 514
    .line 515
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Laget;->bp:Layox;

    .line 519
    .line 520
    new-instance v0, Laggy;

    .line 521
    .line 522
    invoke-direct {v0, p0, p1}, Laggy;-><init>(Lby;Laypb;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Laget;->bd:Laylw;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    const-class v2, Laggy;

    .line 531
    .line 532
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Laget;->bp:Layox;

    .line 536
    .line 537
    new-instance v0, Lagfy;

    .line 538
    .line 539
    invoke-direct {v0, p0, p1, v1}, Lagfy;-><init>(Lby;Laypb;I)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p0, Laget;->bd:Laylw;

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    const-class v2, Lagfy;

    .line 548
    .line 549
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    new-instance v2, Lagfw;

    .line 553
    .line 554
    invoke-direct {v2, v0}, Lagfw;-><init>(Lagfy;)V

    .line 555
    .line 556
    .line 557
    const-class v0, Lagfu;

    .line 558
    .line 559
    invoke-virtual {p1, v0, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object p1, p0, Laget;->bp:Layox;

    .line 563
    .line 564
    new-instance v0, Laggu;

    .line 565
    .line 566
    invoke-direct {v0, p1}, Laggu;-><init>(Laypb;)V

    .line 567
    .line 568
    .line 569
    iget-object p1, p0, Laget;->bd:Laylw;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    const-class v2, Laggu;

    .line 575
    .line 576
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance p1, Lawxj;

    .line 580
    .line 581
    new-instance v0, Lawxp;

    .line 582
    .line 583
    sget-object v2, Lbctd;->aP:Lawxs;

    .line 584
    .line 585
    invoke-direct {v0, v2}, Lawxp;-><init>(Lawxs;)V

    .line 586
    .line 587
    .line 588
    invoke-direct {p1, v0}, Lawxj;-><init>(Lawxp;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Laget;->bd:Laylw;

    .line 592
    .line 593
    invoke-virtual {p1, v0}, Lawxj;->b(Laylw;)V

    .line 594
    .line 595
    .line 596
    iget-object p1, p0, Laget;->bp:Layox;

    .line 597
    .line 598
    new-instance v0, Lagee;

    .line 599
    .line 600
    invoke-direct {v0, p1}, Lagee;-><init>(Laypb;)V

    .line 601
    .line 602
    .line 603
    iget-object p1, p0, Laget;->bd:Laylw;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    const-class v2, Lagee;

    .line 609
    .line 610
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object p1, p0, Laget;->bp:Layox;

    .line 614
    .line 615
    new-instance v0, Lagew;

    .line 616
    .line 617
    invoke-direct {v0, p1}, Lagew;-><init>(Laypb;)V

    .line 618
    .line 619
    .line 620
    iget-object p1, p0, Laget;->bd:Laylw;

    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    const-class v2, Lagew;

    .line 626
    .line 627
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object p1, p0, Laget;->bp:Layox;

    .line 631
    .line 632
    new-instance v0, Lagev;

    .line 633
    .line 634
    invoke-direct {v0, p0, p1}, Lagev;-><init>(Lby;Laypb;)V

    .line 635
    .line 636
    .line 637
    iget-object p1, p0, Laget;->bd:Laylw;

    .line 638
    .line 639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    const-class v2, Lagev;

    .line 643
    .line 644
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget-object p1, p0, Laget;->bp:Layox;

    .line 648
    .line 649
    new-instance v0, Lagdn;

    .line 650
    .line 651
    invoke-direct {v0, p0, p1}, Lagdn;-><init>(Lby;Laypb;)V

    .line 652
    .line 653
    .line 654
    iget-object p1, p0, Laget;->bd:Laylw;

    .line 655
    .line 656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    const-class v2, Lagdn;

    .line 660
    .line 661
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget-object p1, p0, Laget;->bp:Layox;

    .line 665
    .line 666
    new-instance v0, Lagdu;

    .line 667
    .line 668
    invoke-direct {v0, p0, p1}, Lagdu;-><init>(Lby;Laypb;)V

    .line 669
    .line 670
    .line 671
    iget-object p1, p0, Laget;->bd:Laylw;

    .line 672
    .line 673
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    const-class v2, Lagdu;

    .line 677
    .line 678
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iget-object p1, p0, Laget;->bp:Layox;

    .line 682
    .line 683
    new-instance v0, Laggi;

    .line 684
    .line 685
    iget-object v2, p0, Laget;->d:Laecd;

    .line 686
    .line 687
    invoke-direct {v0, p0, p1, v2}, Laggi;-><init>(Laget;Laypb;Laecd;)V

    .line 688
    .line 689
    .line 690
    iget-object p1, p0, Laget;->bd:Laylw;

    .line 691
    .line 692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    const-class v2, Laggi;

    .line 696
    .line 697
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iput-object v0, p0, Laget;->f:Laggi;

    .line 701
    .line 702
    iget-object p1, p0, Laget;->ak:Lyer;

    .line 703
    .line 704
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    check-cast p1, L_634;

    .line 709
    .line 710
    invoke-interface {p1}, L_634;->a()Z

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    if-eqz p1, :cond_a

    .line 715
    .line 716
    iget-object p1, p0, Laget;->bp:Layox;

    .line 717
    .line 718
    new-instance v0, Lagfr;

    .line 719
    .line 720
    invoke-direct {v0, p0, p1}, Lagfr;-><init>(Lby;Laypb;)V

    .line 721
    .line 722
    .line 723
    iget-object p1, p0, Laget;->bd:Laylw;

    .line 724
    .line 725
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    const-class v2, Lagfr;

    .line 729
    .line 730
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_a
    iget-object p1, p0, Laget;->bp:Layox;

    .line 734
    .line 735
    new-instance v0, Lagdt;

    .line 736
    .line 737
    iget-object v2, p0, Lby;->n:Landroid/os/Bundle;

    .line 738
    .line 739
    if-eqz v2, :cond_b

    .line 740
    .line 741
    const-string v3, "shouldShowEntireScreenInstruction"

    .line 742
    .line 743
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    :cond_b
    invoke-direct {v0, p0, p1, v1, v4}, Lagdt;-><init>(Lby;Laypb;IZ)V

    .line 748
    .line 749
    .line 750
    iget-object p1, p0, Laget;->bd:Laylw;

    .line 751
    .line 752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    const-class v1, Lagdt;

    .line 756
    .line 757
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :cond_c
    throw v2
.end method
