.class public final Lyng;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypi;


# static fields
.field private static final e:Lawxp;

.field private static final f:Lawxp;


# instance fields
.field public final a:Lynf;

.field public final b:Lvi;

.field public c:Lylt;

.field public d:L_540;

.field private g:Lalrx;

.field private final h:Laxjh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    sget-object v1, Lbctc;->p:Lawxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyng;->e:Lawxp;

    .line 9
    .line 10
    new-instance v0, Lawxp;

    .line 11
    .line 12
    sget-object v1, Lbctc;->o:Lawxs;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyng;->f:Lawxp;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Laypb;Lynf;)V
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
    iput-object v0, p0, Lyng;->b:Lvi;

    .line 11
    .line 12
    new-instance v0, Lyti;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lyti;-><init>(Lyng;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lyng;->h:Laxjh;

    .line 19
    .line 20
    iput-object p2, p0, Lyng;->a:Lynf;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0fe7

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lapax;

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
    const v2, 0x7f0e0114

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
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1}, Lapax;-><init>(Landroid/view/View;[S[C)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyng;->b:Lvi;

    .line 2
    .line 3
    check-cast p1, Lapax;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvi;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lyng;->e(Lapax;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lapax;->u:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lawxb;

    .line 14
    .line 15
    iget-object v2, p1, Lapax;->u:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v3, Lyng;->e:Lawxp;

    .line 18
    .line 19
    sget-object v4, Lyng;->f:Lawxp;

    .line 20
    .line 21
    new-instance v5, Lvoj;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct {v5, p0, p1, v6, v7}, Lvoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Landroid/widget/CompoundButton;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4, v5}, Lawxb;-><init>(Landroid/widget/CompoundButton;Lawxp;Lawxp;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Lapax;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 2
    .line 3
    check-cast v0, Lyne;

    .line 4
    .line 5
    iget-object v0, v0, Lyne;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lapax;->u:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lyng;->c:Lylt;

    .line 22
    .line 23
    iget-boolean v1, v1, Lylt;->b:Z

    .line 24
    .line 25
    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lapax;->u:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, p0, Lyng;->c:Lylt;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lylt;->e(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p1, Lapax;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lyng;->g:Lalrx;

    .line 61
    .line 62
    invoke-virtual {v1}, Lalrx;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq v2, v1, :cond_1

    .line 68
    .line 69
    const v1, 0x7f040581

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const v1, 0x7f0401bd

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v3, p1, Lapax;->t:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    check-cast v3, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lapax;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    const v1, 0x7f14062e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lapax;->u:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, p0, Lyng;->g:Lalrx;

    .line 104
    .line 105
    invoke-virtual {v0}, Lalrx;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/2addr v0, v2

    .line 110
    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyng;->g:Lalrx;

    .line 2
    .line 3
    iget-object v0, v0, Lalrx;->a:Laxja;

    .line 4
    .line 5
    iget-object v1, p0, Lyng;->h:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyng;->c:Lylt;

    .line 11
    .line 12
    iget-object v0, v0, Lylt;->a:Laxjf;

    .line 13
    .line 14
    iget-object v1, p0, Lyng;->h:Laxjh;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyng;->b:Lvi;

    .line 2
    .line 3
    check-cast p1, Lapax;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvi;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lalrx;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lalrx;

    .line 9
    .line 10
    iput-object p1, p0, Lyng;->g:Lalrx;

    .line 11
    .line 12
    const-class p1, L_540;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_540;

    .line 19
    .line 20
    iput-object p1, p0, Lyng;->d:L_540;

    .line 21
    .line 22
    iget-object p1, p0, Lyng;->g:Lalrx;

    .line 23
    .line 24
    iget-object p1, p1, Lalrx;->a:Laxja;

    .line 25
    .line 26
    iget-object v0, p0, Lyng;->h:Laxjh;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 30
    .line 31
    .line 32
    const-class p1, Lylt;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lylt;

    .line 39
    .line 40
    iput-object p1, p0, Lyng;->c:Lylt;

    .line 41
    .line 42
    iget-object p1, p1, Lylt;->a:Laxjf;

    .line 43
    .line 44
    iget-object p2, p0, Lyng;->h:Laxjh;

    .line 45
    .line 46
    invoke-interface {p1, p2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
