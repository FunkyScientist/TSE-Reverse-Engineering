.class public final Lakbj;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lawxs;

.field public c:I

.field public d:Lyer;

.field public e:Lyer;

.field private final f:Z

.field private final g:Lyej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SearchTabMapExplore"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakbj;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;Lyej;Lawxs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lakbj;->g:Lyej;

    .line 5
    .line 6
    iput-object p3, p0, Lakbj;->b:Lawxs;

    .line 7
    .line 8
    iput-boolean p4, p0, Lakbj;->f:Z

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1533

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lakbi;

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
    const v2, 0x7f0e06b7

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v1, p0, Lakbj;->f:Z

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lakbi;-><init>(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Lakbi;

    .line 2
    .line 3
    sget v0, Lakbi;->A:I

    .line 4
    .line 5
    iget-object v0, p1, Lakbi;->t:Lcom/google/android/gms/maps/MapView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lakbi;->t:Lcom/google/android/gms/maps/MapView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->setClipToOutline(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lakbi;->y:Lastn;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lakbi;->D(Lastn;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lakbj;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lakbi;->u:Landroid/widget/TextView;

    .line 28
    .line 29
    const v2, 0x7f070e4c

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Larlt;->b(I)Larlt;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p1, Lakbi;->u:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lakbi;->u:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v1, Laiqi;

    .line 47
    .line 48
    const/16 v2, 0xf

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, v2}, Laiqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 57
    .line 58
    check-cast v0, Lakbh;

    .line 59
    .line 60
    iget-boolean v0, v0, Lakbh;->b:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p1, Lakbi;->u:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lakbj;->g:Lyej;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {v0}, Lyej;->c()Lyei;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, v0, Lyei;->b:I

    .line 83
    .line 84
    iget v0, v0, Lyei;->a:I

    .line 85
    .line 86
    iget-object v2, p1, Lakbi;->t:Lcom/google/android/gms/maps/MapView;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/maps/MapView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    iget-object v2, p1, Lakbi;->u:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    .line 102
    iget-object v2, p1, Lakbi;->a:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 111
    .line 112
    check-cast v1, Lakbh;

    .line 113
    .line 114
    iget-boolean v1, v1, Lakbh;->b:Z

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p1, Lakbi;->t:Lcom/google/android/gms/maps/MapView;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    iget-object v1, p1, Lakbi;->u:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    .line 134
    iget-object p1, p1, Lakbi;->a:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 141
    .line 142
    :cond_4
    :goto_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lawuo;

    .line 13
    .line 14
    invoke-interface {p1}, Lawuo;->d()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lakbj;->c:I

    .line 19
    .line 20
    const-class p1, L_2395;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lakbj;->d:Lyer;

    .line 27
    .line 28
    const-class p1, L_378;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lakbj;->e:Lyer;

    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lakbi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lakbi;->y:Lastn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lastn;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lakbi;->z:Lasum;

    .line 14
    .line 15
    iget-object p1, p1, Lakbi;->y:Lastn;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lastn;->d(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
