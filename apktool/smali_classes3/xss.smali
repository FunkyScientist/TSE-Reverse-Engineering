.class public final Lxss;
.super Lyfh;
.source "PG"


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public final a:Lxte;

.field private c:Lyer;

.field private d:Lyer;

.field private e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LostPhotoTroubleshooter"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxss;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxte;

    .line 5
    .line 6
    iget-object v1, p0, Lxss;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxte;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxss;->bd:Laylw;

    .line 12
    .line 13
    const-class v2, Lxte;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lxst;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lxst;-><init>(Lxte;)V

    .line 21
    .line 22
    .line 23
    const-class v3, Lulg;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lxss;->a:Lxte;

    .line 29
    .line 30
    new-instance v0, Lqsf;

    .line 31
    .line 32
    iget-object v1, p0, Lxss;->bp:Layox;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lqsf;-><init>(Laypb;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lxss;->bd:Laylw;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lqsf;->e(Laylw;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lqse;

    .line 43
    .line 44
    iget-object v1, p0, Lxss;->bp:Layox;

    .line 45
    .line 46
    const v2, 0x7f0b0f98

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, v1, v2}, Lqse;-><init>(Lby;Laypb;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lxss;->bd:Laylw;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lqse;->g(Laylw;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e03c2

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
    const p2, 0x7f0b0f8a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object p3, p0, Lxss;->d:Lyer;

    .line 22
    .line 23
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lawuo;

    .line 28
    .line 29
    invoke-interface {p3}, Lawuo;->d()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v1, -0x1

    .line 34
    if-ne p3, v1, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0b0f88

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/16 p3, 0x8

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lxss;->b:Lbbfl;

    .line 49
    .line 50
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lbbfh;

    .line 55
    .line 56
    const/16 p3, 0xb15

    .line 57
    .line 58
    invoke-interface {p2, p3}, Lbbfh;->P(I)Lbbes;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbbfh;

    .line 63
    .line 64
    const-string p3, "Can not find account. Account id: %d"

    .line 65
    .line 66
    invoke-interface {p2, p3, v1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lxss;->c:Lyer;

    .line 71
    .line 72
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, L_3015;

    .line 77
    .line 78
    invoke-interface {v1, p3}, L_3015;->e(I)Lawuq;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "account_name"

    .line 83
    .line 84
    invoke-interface {v1, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lxss;->bc:Layly;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v1, v3, v0

    .line 94
    .line 95
    const v0, 0x7f140c00

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v3}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const p2, 0x7f0b0f89

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/widget/ImageView;

    .line 117
    .line 118
    iget-object v0, p0, Lxss;->c:Lyer;

    .line 119
    .line 120
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, L_3015;

    .line 125
    .line 126
    invoke-interface {v0, p3}, L_3015;->e(I)Lawuq;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    const-string v0, "profile_photo_url"

    .line 131
    .line 132
    invoke-interface {p3, v0}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iget-object v0, p0, Lxss;->e:Lyer;

    .line 137
    .line 138
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lpiy;

    .line 143
    .line 144
    invoke-virtual {v0, p3, p2}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-object p1
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lqj;->hk()Lqv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lxnp;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Lxnp;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lpjj;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lpjj;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, v1}, Lqv;->c(Lhbb;Lqp;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxss;->be:L_1311;

    .line 5
    .line 6
    const-class v0, L_3015;

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
    iput-object p1, p0, Lxss;->c:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lxss;->be:L_1311;

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
    iput-object p1, p0, Lxss;->d:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lxss;->be:L_1311;

    .line 26
    .line 27
    const-class v0, Lpiy;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lxss;->e:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Lxss;->d:Lyer;

    .line 36
    .line 37
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lawuo;

    .line 42
    .line 43
    invoke-interface {p1}, Lawuo;->d()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v0, Lrgr;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lrgr;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const-class p1, Lxtj;

    .line 55
    .line 56
    invoke-static {p0, p1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lxtj;

    .line 61
    .line 62
    iget-object v0, p0, Lxss;->bd:Laylw;

    .line 63
    .line 64
    const-class v1, Lxtj;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
