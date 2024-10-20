.class public final Lnui;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field private final b:L_1311;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnui;->b:L_1311;

    .line 9
    .line 10
    new-instance v0, Lnqx;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lnqx;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lbkby;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnui;->a:Lbkbr;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0cc6

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 9

    .line 1
    new-instance v8, Lapax;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e0248

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, v8

    .line 29
    invoke-direct/range {v0 .. v7}, Lapax;-><init>(Landroid/view/View;[C[B[B[B[B[B)V

    .line 30
    .line 31
    .line 32
    return-object v8
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 5

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 7
    .line 8
    check-cast v0, Lxao;

    .line 9
    .line 10
    iget-object v0, v0, Lxao;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 20
    .line 21
    check-cast v0, Lxao;

    .line 22
    .line 23
    iget-object v0, v0, Lxao;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-class v2, L_198;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_198;

    .line 35
    .line 36
    invoke-interface {v0}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    iget-object v2, p1, Lapax;->u:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Larlv;

    .line 45
    .line 46
    invoke-direct {v3}, Larlv;-><init>()V

    .line 47
    .line 48
    .line 49
    const v4, 0x7f060902

    .line 50
    .line 51
    .line 52
    iput v4, v3, Larlv;->j:I

    .line 53
    .line 54
    check-cast v2, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 60
    .line 61
    new-instance v2, Lawxc;

    .line 62
    .line 63
    new-instance v3, Llrb;

    .line 64
    .line 65
    const/16 v4, 0x11

    .line 66
    .line 67
    invoke-direct {v3, p0, p1, v4, v1}, Llrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 0

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lapax;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
