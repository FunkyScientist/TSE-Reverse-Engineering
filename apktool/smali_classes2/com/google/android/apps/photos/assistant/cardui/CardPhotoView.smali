.class public final Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# static fields
.field public static final a:Lavlw;

.field public static final b:Lavlw;

.field public static final c:Lavlw;

.field public static final d:Llgc;


# instance fields
.field public e:I

.field public f:I

.field public g:L_1846;

.field public h:Llgc;

.field public i:L_3007;

.field public j:Lavtw;

.field public k:Lavtw;

.field public l:Lavtw;

.field public m:I

.field private n:Laybb;

.field private o:Lxjx;

.field private p:Lxjx;

.field private q:Lxjx;

.field private r:L_1246;

.field private s:Layaz;

.field private final t:Layax;

.field private final u:Llgq;

.field private final v:Llgb;

.field private final w:Llgb;

.field private final x:Llgb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CardPhotoView"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavlw;

    .line 7
    .line 8
    const-string v1, "CardPhotoView.loadFirstResource"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->a:Lavlw;

    .line 14
    .line 15
    new-instance v0, Lavlw;

    .line 16
    .line 17
    const-string v1, "CardPhotoView.loadAnimationResource"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->b:Lavlw;

    .line 23
    .line 24
    new-instance v0, Lavlw;

    .line 25
    .line 26
    const-string v1, "CardPhotoView.loadImageResource"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->c:Lavlw;

    .line 32
    .line 33
    new-instance v0, Llgc;

    .line 34
    .line 35
    invoke-direct {v0}, Llgc;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->d:Llgc;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->d:Llgc;

    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->h:Llgc;

    new-instance v0, Lxmy;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxmy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->t:Layax;

    new-instance v0, Lotu;

    .line 2
    invoke-direct {v0, p0, p0}, Lotu;-><init>(Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->u:Llgq;

    new-instance v0, Lotw;

    new-instance v2, Lott;

    .line 3
    invoke-direct {v2, p0, v1}, Lott;-><init>(Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;I)V

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lotw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->v:Llgb;

    new-instance v0, Lotw;

    new-instance v2, Lott;

    .line 4
    invoke-direct {v2, p0, v1}, Lott;-><init>(Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;I)V

    invoke-direct {v0, v2, v1}, Lotw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->w:Llgb;

    new-instance v0, Lotw;

    new-instance v2, Lott;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v2, p0, v3}, Lott;-><init>(Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;I)V

    invoke-direct {v0, v2, v1}, Lotw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->x:Llgb;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->d:Llgc;

    iput-object p2, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->h:Llgc;

    new-instance p2, Lxmy;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lxmy;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->t:Layax;

    new-instance p2, Lotu;

    .line 8
    invoke-direct {p2, p0, p0}, Lotu;-><init>(Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;)V

    iput-object p2, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->u:Llgq;

    new-instance p2, Lotw;

    new-instance v1, Lott;

    .line 9
    invoke-direct {v1, p0, v0}, Lott;-><init>(Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;I)V

    const/4 v0, 0x0

    invoke-direct {p2, v1, v0}, Lotw;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->v:Llgb;

    new-instance p2, Lotw;

    new-instance v1, Lott;

    .line 10
    invoke-direct {v1, p0, v0}, Lott;-><init>(Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;I)V

    invoke-direct {p2, v1, v0}, Lotw;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->w:Llgb;

    new-instance p2, Lotw;

    new-instance v1, Lott;

    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Lott;-><init>(Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;I)V

    invoke-direct {p2, v1, v0}, Lotw;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->x:Llgb;

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->d:Llgc;

    iput-object p2, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->h:Llgc;

    new-instance p2, Lxmy;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lxmy;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->t:Layax;

    new-instance p2, Lotu;

    .line 14
    invoke-direct {p2, p0, p0}, Lotu;-><init>(Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;)V

    iput-object p2, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->u:Llgq;

    new-instance p2, Lotw;

    new-instance v0, Lott;

    .line 15
    invoke-direct {v0, p0, p3}, Lott;-><init>(Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;I)V

    const/4 p3, 0x0

    invoke-direct {p2, v0, p3}, Lotw;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->v:Llgb;

    new-instance p2, Lotw;

    new-instance v0, Lott;

    .line 16
    invoke-direct {v0, p0, p3}, Lott;-><init>(Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;I)V

    invoke-direct {p2, v0, p3}, Lotw;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->w:Llgb;

    new-instance p2, Lotw;

    new-instance v0, Lott;

    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1}, Lott;-><init>(Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;I)V

    invoke-direct {p2, v0, p3}, Lotw;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->x:Llgb;

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->e(Landroid/content/Context;)V

    return-void
.end method

.method private final e(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, L_1246;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1246;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->r:L_1246;

    .line 15
    .line 16
    const-class v0, Laybb;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laybb;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->n:Laybb;

    .line 25
    .line 26
    const-class v0, L_3007;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_3007;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->i:L_3007;

    .line 35
    .line 36
    const-class v0, Layaz;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Layaz;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->s:Layaz;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->b()V

    .line 47
    .line 48
    .line 49
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->g:L_1846;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->r:L_1246;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->u:Llgq;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_6;->p(Llgq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f060902

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Llgc;

    .line 13
    .line 14
    invoke-direct {v1}, Llgc;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Llfu;->W(Landroid/graphics/drawable/Drawable;)Llfu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Llgc;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Llfu;->J(Landroid/graphics/drawable/Drawable;)Llfu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Llgc;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->h:Llgc;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Llfu;->p(Llfu;)Llfu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Llgc;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->r:L_1246;

    .line 38
    .line 39
    invoke-virtual {v1}, L_1246;->E()Lxjx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lxjx;->aL(Landroid/content/Context;)Lxjx;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lxjx;->ao(Llfu;)Lxjx;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->v:Llgb;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lxjx;->an(Llgb;)Lxjx;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->x:Llgb;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lxjx;->an(Llgb;)Lxjx;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->p:Lxjx;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->r:L_1246;

    .line 70
    .line 71
    invoke-virtual {v1}, L_1246;->D()Lxjx;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Lxjx;->ao(Llfu;)Lxjx;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->w:Llgb;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lxjx;->an(Llgb;)Lxjx;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->x:Llgb;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lxjx;->an(Llgb;)Lxjx;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->o:Lxjx;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->r:L_1246;

    .line 102
    .line 103
    invoke-virtual {v1}, L_1246;->D()Lxjx;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Lxjx;->ao(Llfu;)Lxjx;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->x:Llgb;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lxjx;->an(Llgb;)Lxjx;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->q:Lxjx;

    .line 126
    .line 127
    return-void
.end method

.method public final c(L_1846;)V
    .locals 2

    .line 1
    const-class v0, L_198;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_198;

    .line 8
    .line 9
    invoke-interface {v0}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->i:L_3007;

    .line 14
    .line 15
    invoke-virtual {v1}, L_3007;->b()Lavtw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->j:Lavtw;

    .line 20
    .line 21
    invoke-interface {p1}, L_1846;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-class v1, L_133;

    .line 28
    .line 29
    invoke-interface {p1, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, L_133;

    .line 34
    .line 35
    iget-object p1, p1, L_133;->a:Ltes;

    .line 36
    .line 37
    sget-object v1, Ltes;->e:Ltes;

    .line 38
    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->i:L_3007;

    .line 43
    .line 44
    invoke-virtual {p1}, L_3007;->b()Lavtw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->l:Lavtw;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->o:Lxjx;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->q:Lxjx;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lxjx;->bf(Lktg;)Lxjx;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->u:Llgq;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lktg;->x(Llgq;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->i:L_3007;

    .line 73
    .line 74
    invoke-virtual {p1}, L_3007;->b()Lavtw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->k:Lavtw;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->p:Lxjx;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->q:Lxjx;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lxjx;->bf(Lktg;)Lxjx;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->u:Llgq;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lktg;->x(Llgq;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->s:Layaz;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->n:Laybb;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Layaz;->e()Lby;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v2}, Laybb;->y()Lby;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->g:L_1846;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->c(L_1846;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->s:Layaz;

    .line 12
    .line 13
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->t:Layax;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->r:L_1246;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->u:Llgq;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, L_6;->p(Llgq;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->s:Layaz;

    .line 12
    .line 13
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->t:Layax;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p2, p1

    .line 11
    iget v0, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->e:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->f:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr p2, v0

    .line 18
    mul-float/2addr p2, v1

    .line 19
    float-to-int p2, p2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    invoke-super {p0, p1, p1}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
