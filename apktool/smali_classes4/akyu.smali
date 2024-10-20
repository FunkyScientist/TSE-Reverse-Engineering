.class public final Lakyu;
.super Lyfh;
.source "PG"


# instance fields
.field public a:Lakys;

.field public ah:Z

.field private ai:Lawns;

.field private aj:Lakyv;

.field private ak:I

.field public b:Ljava/lang/String;

.field public c:Lawyc;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lawns;

    .line 5
    .line 6
    invoke-direct {p1}, Lawns;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lakyu;->ai:Lawns;

    .line 10
    .line 11
    new-instance p1, Lakzg;

    .line 12
    .line 13
    sget-object v0, Lakyv;->a:Lawje;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lakzg;-><init>(Lawje;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lakyv;->o(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lawkg;->L()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lakyu;->aj:Lakyv;

    .line 26
    .line 27
    new-instance p1, Lakys;

    .line 28
    .line 29
    iget-object v1, p0, Lakyu;->aj:Lakyv;

    .line 30
    .line 31
    iget v2, p0, Lakyu;->ak:I

    .line 32
    .line 33
    invoke-direct {p1, p0, v1, v2}, Lakys;-><init>(Lby;Lakyv;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lakyu;->a:Lakys;

    .line 37
    .line 38
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v1, "mediaCollection"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    iget-object v1, p0, Lakyu;->b:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    move v1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v2

    .line 56
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v3, "loadOnStart"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    :cond_1
    move v2, v0

    .line 74
    :cond_2
    if-eqz p1, :cond_3

    .line 75
    .line 76
    move-object p3, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget p3, p0, Lakyu;->d:I

    .line 79
    .line 80
    iget-object v1, p0, Lakyu;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p3, v1}, L_259;->d(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :goto_1
    iget-object v1, p0, Lakyu;->bp:Layox;

    .line 87
    .line 88
    new-instance v3, Lalac;

    .line 89
    .line 90
    new-instance v4, Lakzz;

    .line 91
    .line 92
    invoke-direct {v4, p0, v0}, Lakzz;-><init>(Lyfh;I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0b1573

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, p0, v1, v0, v4}, Lalac;-><init>(Lby;Laypb;ILalab;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p3}, Lalac;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p3, p0, Lakyu;->aj:Lakyv;

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Lakyv;->m(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object p3, p0, Lakyu;->a:Lakys;

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Lakys;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    iget-object p1, p0, Lakyu;->ai:Lawns;

    .line 120
    .line 121
    new-instance p3, Lakzt;

    .line 122
    .line 123
    iget-object v0, p0, Lakyu;->ai:Lawns;

    .line 124
    .line 125
    iget-object v1, p0, Lakyu;->aj:Lakyv;

    .line 126
    .line 127
    iget-object v2, p0, Lakyu;->a:Lakys;

    .line 128
    .line 129
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {p3, v0, v1, v2, v3}, Lakzt;-><init>(Lawns;Lakyv;Lakys;Lct;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Lawns;->g(Lawkl;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lakyu;->ai:Lawns;

    .line 140
    .line 141
    invoke-virtual {p0}, Lby;->M()Landroid/view/LayoutInflater;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p1, p3, p2}, Lawns;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hD()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakyu;->ai:Lawns;

    .line 5
    .line 6
    invoke-virtual {v0}, Lawns;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lakyu;->ai:Lawns;

    .line 11
    .line 12
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "batchSize"

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lakyu;->ak:I

    .line 15
    .line 16
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v0, "clusterMediaKey"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lakyu;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Lakyt;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lakyt;-><init>(Lakyu;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lakyu;->bd:Laylw;

    .line 32
    .line 33
    const-class v1, Lakyo;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lakyu;->bd:Laylw;

    .line 39
    .line 40
    const-class v0, Lawuo;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lawuo;

    .line 48
    .line 49
    invoke-interface {p1}, Lawuo;->d()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lakyu;->d:I

    .line 54
    .line 55
    iget-object p1, p0, Lakyu;->bd:Laylw;

    .line 56
    .line 57
    const-class v0, Lawyc;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lawyc;

    .line 64
    .line 65
    iput-object p1, p0, Lakyu;->c:Lawyc;

    .line 66
    .line 67
    return-void
.end method
