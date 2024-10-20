.class public final Lvfe;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lawxp;


# instance fields
.field public b:Lvfd;

.field private d:Landroid/content/Context;

.field private e:L_920;

.field private f:Lawuo;

.field private g:L_445;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_247;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lvfe;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lawxp;

    .line 19
    .line 20
    sget-object v1, Lbcsv;->d:Lawxs;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lvfe;->c:Lawxp;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0edc

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
    invoke-direct {v0, p1, v1, v1}, Lapax;-><init>(Landroid/view/ViewGroup;[C[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 9

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lvfc;

    .line 6
    .line 7
    iget-object v1, v0, Lvfc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lvfc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v2, L_247;

    .line 12
    .line 13
    invoke-interface {v0, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L_247;

    .line 18
    .line 19
    iget-wide v2, v2, L_247;->a:J

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lvfe;->d:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    new-array v6, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v4, v6, v7

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v8, "%s"

    .line 36
    .line 37
    aput-object v8, v6, v4

    .line 38
    .line 39
    const v8, 0x7f140a60

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, Lvfe;->e:L_920;

    .line 47
    .line 48
    iget-object v8, p1, Lapax;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-interface {v6, v2, v3, v8, v5}, L_920;->c(JLandroid/widget/TextView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lvfe;->g:L_445;

    .line 56
    .line 57
    iget-object v3, p0, Lvfe;->f:Lawuo;

    .line 58
    .line 59
    invoke-interface {v3}, Lawuo;->d()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v2, v3}, L_445;->a(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const-class v2, L_2560;

    .line 70
    .line 71
    invoke-interface {v0, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const-class v2, L_2560;

    .line 78
    .line 79
    invoke-interface {v0, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, L_2560;

    .line 84
    .line 85
    iget v0, v0, L_2560;->c:I

    .line 86
    .line 87
    if-ne v0, v4, :cond_0

    .line 88
    .line 89
    move v0, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v0, v7

    .line 92
    :goto_0
    iget-object v2, p1, Lapax;->t:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v3, Lvfe;->c:Lawxp;

    .line 95
    .line 96
    check-cast v2, Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v2, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lapax;->t:Ljava/lang/Object;

    .line 102
    .line 103
    if-eq v4, v0, :cond_1

    .line 104
    .line 105
    const/16 v7, 0x8

    .line 106
    .line 107
    :cond_1
    check-cast v2, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lapax;->t:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v0, Lawxc;

    .line 115
    .line 116
    new-instance v2, Lsqy;

    .line 117
    .line 118
    const/16 v3, 0x14

    .line 119
    .line 120
    invoke-direct {v2, p0, v1, v3}, Lsqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    sget v0, Lapax;->v:I

    .line 4
    .line 5
    iget-object v0, p1, Lapax;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lapax;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvfe;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_920;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_920;

    .line 11
    .line 12
    iput-object p1, p0, Lvfe;->e:L_920;

    .line 13
    .line 14
    const-class p1, Lvfd;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lvfd;

    .line 21
    .line 22
    iput-object p1, p0, Lvfe;->b:Lvfd;

    .line 23
    .line 24
    const-class p1, Lawuo;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lawuo;

    .line 31
    .line 32
    iput-object p1, p0, Lvfe;->f:Lawuo;

    .line 33
    .line 34
    const-class p1, L_445;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_445;

    .line 41
    .line 42
    iput-object p1, p0, Lvfe;->g:L_445;

    .line 43
    .line 44
    return-void
.end method
