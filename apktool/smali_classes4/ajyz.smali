.class public final Lajyz;
.super Lajjt;
.source "PG"


# static fields
.field private static final b:Llgc;


# instance fields
.field public final a:L_2002;

.field private final c:Lyer;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llgc;

    .line 2
    .line 3
    invoke-direct {v0}, Llgc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Llfu;->B()Llfu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llgc;

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llfu;->T(I)Llfu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llgc;

    .line 19
    .line 20
    sput-object v0, Lajyz;->b:Llgc;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lby;Lawxs;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lyfh;

    .line 6
    .line 7
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 8
    .line 9
    invoke-static {v0}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lawuo;

    .line 14
    .line 15
    new-instance v2, L_2002;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v2, p1, p2, v1}, L_2002;-><init>(Lby;Lawxs;Lyer;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lajyz;->a:L_2002;

    .line 26
    .line 27
    const-class p1, L_1246;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lajyz;->c:Lyer;

    .line 34
    .line 35
    const-class p1, L_2369;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lajyz;->d:Lyer;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1516

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Larqe;

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
    const v2, 0x7f0e06a3

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
    invoke-direct {v0, p1, v1, v1, v1}, Larqe;-><init>(Landroid/view/View;[C[B[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Larqe;

    .line 3
    .line 4
    iget-object p1, v2, Lajja;->ab:Lajiy;

    .line 5
    .line 6
    check-cast p1, Lajyw;

    .line 7
    .line 8
    iget-object v3, p1, Lajyw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const-class p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 11
    .line 12
    invoke-interface {v3, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p1, v2, Larqe;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lajzb;->a:Lbbfl;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Flex composite chip has null media model"

    .line 42
    .line 43
    const/16 v1, 0x1c82

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object p1, v2, Larqe;->u:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lajzb;->a:Lbbfl;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "Flex composite chip has empty label"

    .line 69
    .line 70
    const/16 v1, 0x1c81

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v1, v2, Larqe;->u:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lajyz;->d:Lyer;

    .line 85
    .line 86
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, L_2369;

    .line 91
    .line 92
    invoke-virtual {v1}, L_2369;->a()Lxjx;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lajyz;->b:Llgc;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lxjx;->ao(Llfu;)Lxjx;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v2, Larqe;->v:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Larqe;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v2, Larqe;->u:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v6, Lahvw;

    .line 123
    .line 124
    const/16 v4, 0xb

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v0, v6

    .line 128
    move-object v1, p0

    .line 129
    invoke-direct/range {v0 .. v5}, Lahvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 130
    .line 131
    .line 132
    check-cast p1, Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajyz;->c:Lyer;

    .line 2
    .line 3
    check-cast p1, Larqe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1246;

    .line 10
    .line 11
    iget-object p1, p1, Larqe;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
