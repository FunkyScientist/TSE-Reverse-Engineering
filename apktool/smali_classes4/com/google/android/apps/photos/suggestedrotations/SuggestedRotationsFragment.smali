.class public final Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;
.super Lyfh;
.source "PG"

# interfaces
.implements Lztc;
.implements Laphw;
.implements Llwq;
.implements Lawyr;
.implements Lyce;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final al:Lbbfl;


# instance fields
.field public ah:Lawyc;

.field public ai:Lawuo;

.field public aj:Lapbo;

.field public ak:L_2000;

.field private final am:Laphx;

.field private final an:Lagwt;

.field private ao:Lajjq;

.field private ap:Llwr;

.field private final aq:Llwz;

.field private ar:Z

.field private as:Landroid/view/View;

.field private at:Landroid/view/View;

.field private au:Lwvv;

.field public final b:Laixb;

.field public c:Llxq;

.field public d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public e:Lztd;

.field public final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SuggestedRotnsFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->al:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_198;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_197;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_245;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_235;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laphx;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Laphx;-><init>(Laypb;Laphw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->am:Laphx;

    .line 12
    .line 13
    new-instance v0, Lagwt;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bp:Layox;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lagwt;-><init>(Laypb;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bd:Laylw;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lagwt;->v(Laylw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->an:Lagwt;

    .line 26
    .line 27
    new-instance v0, Laixb;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bp:Layox;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, v2}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bd:Laylw;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Laixb;->d(Laylw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->b:Laixb;

    .line 41
    .line 42
    new-instance v5, Lapbp;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v5, p0, v0}, Lapbp;-><init>(Lyfh;I)V

    .line 46
    .line 47
    .line 48
    iput-object v5, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->aq:Llwz;

    .line 49
    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->f:Ljava/util/Map;

    .line 56
    .line 57
    new-instance v1, Lawys;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bp:Layox;

    .line 60
    .line 61
    invoke-direct {v1, v2, p0, v0}, Lawys;-><init>(Laypb;Lawyr;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lajol;

    .line 65
    .line 66
    invoke-direct {v0}, Lajol;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bd:Laylw;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lajol;->g(Laylw;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Llxo;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bp:Layox;

    .line 77
    .line 78
    const v2, 0x7f100040

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, 0x7f0b1c62

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0, v1, v2, v3}, Llxo;-><init>(Lby;Laypb;Ljava/lang/Integer;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bd:Laylw;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lawxj;

    .line 97
    .line 98
    sget-object v1, Lbctc;->cv:Lawxs;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bd:Laylw;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Llxb;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bp:Layox;

    .line 111
    .line 112
    const v6, 0x7f0b18f0

    .line 113
    .line 114
    .line 115
    sget-object v7, Lbcsu;->s:Lawxs;

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    move-object v3, p0

    .line 119
    invoke-direct/range {v2 .. v7}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bd:Laylw;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Llxb;->c(Laylw;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->at:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->at:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->at:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0914

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
    iput-object p1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->at:Landroid/view/View;

    .line 13
    .line 14
    const p2, 0x7f0b03b0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->as:Landroid/view/View;

    .line 22
    .line 23
    iget-boolean p2, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ar:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->at:Landroid/view/View;

    .line 33
    .line 34
    return-object p1
.end method

.method public final ak(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->ak(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcb;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "card_id"

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/android/apps/photos/assistant/CardId;

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p2, p3, p1}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcb;->finish()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final b(Llfl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Llfl;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Llfl;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_1846;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->f:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-class v2, L_245;

    .line 30
    .line 31
    invoke-interface {v1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, L_245;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v2}, L_245;->a()Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v4, v4, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;->b:Lbews;

    .line 45
    .line 46
    sget-object v5, Lbews;->a:Lbews;

    .line 47
    .line 48
    if-eq v4, v5, :cond_4

    .line 49
    .line 50
    invoke-interface {v2}, L_245;->a()Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v4, v4, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;->a:F

    .line 55
    .line 56
    cmpl-float v4, v4, v3

    .line 57
    .line 58
    if-lez v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, L_245;->a()Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v4, v4, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;->b:Lbews;

    .line 65
    .line 66
    invoke-virtual {v4}, Lbews;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eq v4, v5, :cond_4

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    if-eq v4, v5, :cond_3

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    if-eq v4, v5, :cond_2

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    if-eq v4, v5, :cond_1

    .line 81
    .line 82
    sget-object v4, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->al:Lbbfl;

    .line 83
    .line 84
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lbbfh;

    .line 89
    .line 90
    const/16 v5, 0x1fef

    .line 91
    .line 92
    invoke-interface {v4, v5}, Lbbfh;->P(I)Lbbes;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lbbfh;

    .line 97
    .line 98
    invoke-interface {v2}, L_245;->a()Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v2, v2, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;->b:Lbews;

    .line 103
    .line 104
    const-string v5, "Unexpected rotation information - ignoring, media: %s, rotation: %s"

    .line 105
    .line 106
    invoke-interface {v4, v5, v1, v2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/high16 v3, 0x43870000    # 270.0f

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/high16 v3, 0x43340000    # 180.0f

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/high16 v3, 0x42b40000    # 90.0f

    .line 117
    .line 118
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->f:Ljava/util/Map;

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->am:Laphx;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->au:Lwvv;

    .line 131
    .line 132
    invoke-virtual {p1}, Llfl;->h()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, v1, p1}, Laphx;->d(Laphv;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final d(Lep;Z)V
    .locals 0

    .line 1
    const p2, 0x7f141e6c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lep;->n(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->e:Lztd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lztd;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->e:Lztd;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lztd;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->f:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "count"

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->f:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    const-string v3, "entry"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/os/Parcelable;

    .line 49
    .line 50
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "value"

    .line 54
    .line 55
    invoke-static {v1, v3}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ar:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hV(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lsih;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lba;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lba;-><init>(Lct;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lagwm;

    .line 17
    .line 18
    invoke-direct {p1}, Lagwm;-><init>()V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0b0686

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lda;->o(ILby;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lda;->a()I

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ar:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->f:Ljava/util/Map;

    .line 34
    .line 35
    const-string v2, "count"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-ge v0, v2, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->f:Ljava/util/Map;

    .line 47
    .line 48
    const-string v3, "entry"

    .line 49
    .line 50
    invoke-static {v0, v3}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, L_1846;

    .line 59
    .line 60
    const-string v4, "value"

    .line 61
    .line 62
    invoke-static {v0, v4}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ar:Z

    .line 82
    .line 83
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lshy;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lshy;

    .line 14
    .line 15
    invoke-interface {p1}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bd:Laylw;

    .line 20
    .line 21
    const-class v2, Llxq;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Llxq;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->c:Llxq;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bd:Laylw;

    .line 32
    .line 33
    const-class v2, Llwr;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Llwr;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ap:Llwr;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bd:Laylw;

    .line 44
    .line 45
    const-class v2, Lztd;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lztd;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->e:Lztd;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bd:Laylw;

    .line 56
    .line 57
    const-class v2, Lawyc;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lawyc;

    .line 64
    .line 65
    new-instance v2, Laoqs;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-direct {v2, p0, v3}, Laoqs;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v3, "SAVE_ROTATIONS_TASK_TAG"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ah:Lawyc;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bd:Laylw;

    .line 79
    .line 80
    const-class v2, Lawuo;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lawuo;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ai:Lawuo;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bd:Laylw;

    .line 91
    .line 92
    const-class v2, L_2000;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, L_2000;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ak:L_2000;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bc:Layly;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bp:Layox;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->f:Ljava/util/Map;

    .line 107
    .line 108
    new-instance v4, Lapbo;

    .line 109
    .line 110
    invoke-direct {v4, v0, v2, v3}, Lapbo;-><init>(Landroid/content/Context;Laypb;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->aj:Lapbo;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bc:Layly;

    .line 116
    .line 117
    new-instance v2, Lajjk;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bp:Layox;

    .line 123
    .line 124
    new-instance v3, Ladzi;

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    new-array v5, v4, [Ladzd;

    .line 128
    .line 129
    new-instance v6, Ladyt;

    .line 130
    .line 131
    sget-object v7, Lxka;->c:Lxka;

    .line 132
    .line 133
    invoke-direct {v6, v0, v7}, Ladyt;-><init>(Laypb;Lxka;)V

    .line 134
    .line 135
    .line 136
    iget-object v7, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bd:Laylw;

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ladyt;->m(Laylw;)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    aput-object v6, v5, v7

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    iget-object v7, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->aj:Lapbo;

    .line 146
    .line 147
    aput-object v7, v5, v6

    .line 148
    .line 149
    invoke-direct {v3, v0, v1, v5}, Ladzi;-><init>(Laypb;Ladzf;[Ladzd;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bd:Laylw;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ladzi;->n(Laylw;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lajjk;->a(Lajjt;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lapbr;

    .line 161
    .line 162
    invoke-direct {v0}, Lapbr;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lajjk;->a(Lajjt;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lajjq;

    .line 169
    .line 170
    invoke-direct {v0, v2}, Lajjq;-><init>(Lajjk;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ao:Lajjq;

    .line 174
    .line 175
    new-instance v0, Lagwu;

    .line 176
    .line 177
    invoke-direct {v0}, Lagwu;-><init>()V

    .line 178
    .line 179
    .line 180
    iput v4, v0, Lagwu;->k:I

    .line 181
    .line 182
    new-instance v2, Lagwv;

    .line 183
    .line 184
    invoke-direct {v2, v0}, Lagwv;-><init>(Lagwu;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->an:Lagwt;

    .line 188
    .line 189
    new-instance v3, Laksk;

    .line 190
    .line 191
    invoke-direct {v3, p0, v4}, Laksk;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lagwt;->o(Lagww;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ai:Lawuo;

    .line 200
    .line 201
    invoke-interface {v3}, Lawuo;->d()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-direct {v0, p1, v3}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 209
    .line 210
    new-instance p1, Lwvv;

    .line 211
    .line 212
    const/4 v0, 0x7

    .line 213
    invoke-direct {p1, v0}, Lwvv;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->au:Lwvv;

    .line 217
    .line 218
    iget-object p1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bd:Laylw;

    .line 219
    .line 220
    const-class v0, Lxka;

    .line 221
    .line 222
    sget-object v3, Lxka;->c:Lxka;

    .line 223
    .line 224
    invoke-virtual {p1, v0, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ao:Lajjq;

    .line 228
    .line 229
    const-class v3, Lajjq;

    .line 230
    .line 231
    invoke-virtual {p1, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-class v0, Lagwv;

    .line 235
    .line 236
    invoke-virtual {p1, v0, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-class v0, Llwq;

    .line 240
    .line 241
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bd:Laylw;

    .line 245
    .line 246
    const-class v0, Lych;

    .line 247
    .line 248
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lych;

    .line 253
    .line 254
    invoke-virtual {p1, p0}, Lych;->b(Lyce;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final r()Z
    .locals 5

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    sget-object v2, Lbcsw;->j:Lawxs;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bc:Layly;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lapbm;

    .line 22
    .line 23
    invoke-direct {v1}, Lapbm;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lapbm;->ah:Lawxq;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, p0, v2}, Lby;->aL(Lby;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcb;->gM()Lct;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "ConfirmDiscardFragment"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bc:Layly;

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-static {v1, v3, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 49
    .line 50
    .line 51
    return v2
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ao:Lajjq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ao:Lajjq;

    .line 9
    .line 10
    new-instance v0, Lapbq;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lapbq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lajjq;->J(ILajiy;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->an:Lagwt;

    .line 20
    .line 21
    invoke-virtual {p1}, Lagwt;->k()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ap:Llwr;

    .line 25
    .line 26
    invoke-interface {p1}, Llwr;->d()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->aj:Lapbo;

    .line 30
    .line 31
    iget-boolean p1, p1, Lapbo;->b:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->as:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v0, 0x3e8

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lhab;

    .line 53
    .line 54
    invoke-direct {v0}, Lhab;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lby;->R:Landroid/view/View;

    .line 61
    .line 62
    new-instance v0, Laona;

    .line 63
    .line 64
    const/16 v1, 0x11

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v0, p0, v1, v2}, Laona;-><init>(Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v1, 0x14d

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method
