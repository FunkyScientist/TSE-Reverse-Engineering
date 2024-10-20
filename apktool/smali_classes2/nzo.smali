.class final Lnzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2788;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AllMediaDeleteConfirm"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcb;Lcom/google/android/apps/photos/selection/MediaGroup;ZZZ)V
    .locals 0

    .line 1
    const-class p3, Lawuo;

    .line 2
    .line 3
    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lawuo;

    .line 8
    .line 9
    invoke-interface {p3}, Lawuo;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const-string p4, "selected_media"

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    new-instance p3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lnzn;

    .line 26
    .line 27
    invoke-direct {p2}, Lnzn;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lby;->az(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lynq;

    .line 43
    .line 44
    invoke-direct {p2}, Lynq;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lby;->az(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const-class p3, Layaz;

    .line 51
    .line 52
    invoke-static {p1, p3}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Layaz;

    .line 57
    .line 58
    const-string p4, "all_media_on_device_delete"

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    invoke-interface {p3}, Layaz;->e()Lby;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    if-eqz p5, :cond_1

    .line 67
    .line 68
    invoke-interface {p3}, Layaz;->e()Lby;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Lby;->K()Lct;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3, p4}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, p3, p4}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    const-class p2, L_378;

    .line 88
    .line 89
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, L_378;

    .line 94
    .line 95
    const-class p3, Lawuo;

    .line 96
    .line 97
    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lawuo;

    .line 102
    .line 103
    invoke-interface {p1}, Lawuo;->d()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sget-object p3, Lblwh;->A:Lblwh;

    .line 108
    .line 109
    invoke-interface {p2, p1, p3}, L_378;->j(ILblwh;)Lomj;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3}, Lomj;->g()Lomi;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3}, Lomi;->a()V

    .line 118
    .line 119
    .line 120
    sget-object p3, Lblwh;->aQ:Lblwh;

    .line 121
    .line 122
    invoke-interface {p2, p1, p3}, L_378;->j(ILblwh;)Lomj;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lomi;->a()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lmyz;

    .line 2
    .line 3
    return-object v0
.end method
