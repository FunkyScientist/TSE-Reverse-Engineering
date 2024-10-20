.class public final Lzkt;
.super Lajjt;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lyer;

.field private final c:Lyer;


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
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lzkt;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzkt;->c:Lyer;

    .line 16
    .line 17
    const-class v0, Lzkr;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lzkt;->b:Lyer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b103b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 2

    .line 1
    new-instance v0, Larqe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Larqe;-><init>(Landroid/view/ViewGroup;[B[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 11

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lzks;

    .line 6
    .line 7
    iget-object v0, v0, Lzks;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const-class v1, L_198;

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_198;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, Larqe;->t:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Larlv;

    .line 26
    .line 27
    invoke-direct {v3}, Larlv;-><init>()V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Larqe;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    move v7, v2

    .line 44
    :goto_0
    iget-object v1, p1, Larqe;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v7, v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p1, Larqe;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v9, Lawxc;

    .line 63
    .line 64
    new-instance v10, Lxrc;

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v1, v10

    .line 69
    move-object v2, p0

    .line 70
    move-object v3, v8

    .line 71
    move-object v4, v0

    .line 72
    invoke-direct/range {v1 .. v6}, Lxrc;-><init>(Lajjt;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v9, v10}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    sget v0, Larqe;->w:I

    .line 4
    .line 5
    iget-object v0, p1, Larqe;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Larqe;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzkt;->c:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_6;

    .line 28
    .line 29
    iget-object p1, p1, Larqe;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
