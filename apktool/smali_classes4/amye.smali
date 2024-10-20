.class public final Lamye;
.super Laypt;
.source "PG"

# interfaces
.implements Layov;
.implements Laymm;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lamyg;

.field public d:Lamyi;

.field public e:Lamyl;

.field public f:Lajjq;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Landroid/view/View;

.field public j:L_1846;

.field public k:Ladgx;

.field private final l:Lby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SharouselAnimCoordinat"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamye;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamye;->l:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lamye;->l:Lby;

    .line 2
    .line 3
    invoke-virtual {p1}, Lby;->Q()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lamye;->i:Landroid/view/View;

    .line 8
    .line 9
    new-instance p2, Ladyp;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p2, p0, v0}, Ladyp;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lamye;->d:Lamyi;

    .line 20
    .line 21
    invoke-virtual {p1}, Lamyi;->b()Lamyh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lamyh;->c:Lamyh;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lamyh;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lamye;->i:Landroid/view/View;

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lamye;->l:Lby;

    .line 40
    .line 41
    iget-object p1, p1, Lby;->n:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string p2, "com.google.android.apps.photos.core.media_list"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p2, 0x0

    .line 59
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, L_1846;

    .line 64
    .line 65
    iput-object p1, p0, Lamye;->j:L_1846;

    .line 66
    .line 67
    iget-object p1, p0, Lamye;->e:Lamyl;

    .line 68
    .line 69
    iget-object p2, p0, Lamye;->k:Ladgx;

    .line 70
    .line 71
    invoke-virtual {p2}, Ladgx;->d()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p0, Lamye;->j:L_1846;

    .line 76
    .line 77
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, p2, v0}, Lamyl;->c(Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    :goto_0
    sget-object p1, Lamye;->a:Lbbfl;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lbbfh;

    .line 92
    .line 93
    invoke-interface {p2}, Lbbfh;->M()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "No viable list passed into SharouselDisplayMixin onViewCreated"

    .line 104
    .line 105
    const/16 v0, 0x1e99

    .line 106
    .line 107
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, Lamye;->l:Lby;

    .line 111
    .line 112
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcb;->finish()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lamye;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lamyg;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lamyg;

    .line 11
    .line 12
    iput-object p3, p0, Lamye;->c:Lamyg;

    .line 13
    .line 14
    const-class p3, Ladgx;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Ladgx;

    .line 21
    .line 22
    iput-object p3, p0, Lamye;->k:Ladgx;

    .line 23
    .line 24
    const-class p3, Lamyi;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lamyi;

    .line 31
    .line 32
    iput-object p3, p0, Lamye;->d:Lamyi;

    .line 33
    .line 34
    iget-object p3, p3, Lamyi;->a:Laxja;

    .line 35
    .line 36
    new-instance v1, Lalya;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lalya;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 44
    .line 45
    .line 46
    const-class p3, Lamyl;

    .line 47
    .line 48
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lamyl;

    .line 53
    .line 54
    iput-object p3, p0, Lamye;->e:Lamyl;

    .line 55
    .line 56
    const-class p3, Lajjq;

    .line 57
    .line 58
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lajjq;

    .line 63
    .line 64
    iput-object p2, p0, Lamye;->f:Lajjq;

    .line 65
    .line 66
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-class p2, Ladxc;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lamye;->g:Lyer;

    .line 77
    .line 78
    const-class p2, L_2522;

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lamye;->h:Lyer;

    .line 85
    .line 86
    return-void
.end method
