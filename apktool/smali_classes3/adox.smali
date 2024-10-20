.class public final Ladox;
.super Lyfh;
.source "PG"

# interfaces
.implements Lyce;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lyer;

.field private c:Lyer;

.field private d:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lycg;

    .line 5
    .line 6
    iget-object v1, p0, Ladox;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Lby;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ladox;->bd:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ladpa;

    .line 17
    .line 18
    iget-object v1, p0, Ladox;->bp:Layox;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Ladpa;-><init>(Lby;Laypb;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ladox;->bd:Laylw;

    .line 24
    .line 25
    const-class v2, Ladpa;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ladoy;

    .line 31
    .line 32
    iget-object v1, p0, Ladox;->bp:Layox;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Ladoy;-><init>(Lby;Laypb;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ladox;->bd:Laylw;

    .line 38
    .line 39
    const-class v2, Llwv;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lvnm;

    .line 45
    .line 46
    iget-object v1, p0, Ladox;->bp:Layox;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lvnm;-><init>(Lby;Laypb;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ladox;->bd:Laylw;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lvnm;->j(Laylw;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ladox;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e04cc

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
    iput-object p1, p0, Ladox;->a:Landroid/view/View;

    .line 13
    .line 14
    iget-object p1, p0, Ladox;->d:Lyer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_3015;

    .line 21
    .line 22
    iget-object p2, p0, Ladox;->c:Lyer;

    .line 23
    .line 24
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lawuo;

    .line 29
    .line 30
    invoke-interface {p2}, Lawuo;->d()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1, p2}, L_3015;->e(I)Lawuq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "display_name"

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "account_name"

    .line 45
    .line 46
    invoke-interface {p1, p3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string v0, "profile_photo_url"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Ladox;->a:Landroid/view/View;

    .line 57
    .line 58
    const v1, 0x7f0b0056

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iget-object v1, p0, Ladox;->a:Landroid/view/View;

    .line 68
    .line 69
    const v2, 0x7f0b0066

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v2, p0, Ladox;->a:Landroid/view/View;

    .line 79
    .line 80
    const v3, 0x7f0b0059

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v3, p0, Ladox;->b:Lyer;

    .line 90
    .line 91
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lpiy;

    .line 96
    .line 97
    invoke-virtual {v3, p1, v0}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ladox;->a:Landroid/view/View;

    .line 107
    .line 108
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladox;->be:L_1311;

    .line 5
    .line 6
    const-class v0, Lpiy;

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
    iput-object p1, p0, Ladox;->b:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Ladox;->be:L_1311;

    .line 16
    .line 17
    const-class v0, Lawuo;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ladox;->c:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Ladox;->be:L_1311;

    .line 26
    .line 27
    const-class v0, L_3015;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ladox;->d:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Ladox;->bd:Laylw;

    .line 36
    .line 37
    const-class v0, Lych;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lych;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lych;->b(Lyce;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ladox;->be:L_1311;

    .line 49
    .line 50
    const-class v0, Ladtz;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ladtz;

    .line 61
    .line 62
    iget-object p1, p1, Ladtz;->b:L_3166;

    .line 63
    .line 64
    new-instance v0, Ladnw;

    .line 65
    .line 66
    const/16 v1, 0xe

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Ladnw;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
