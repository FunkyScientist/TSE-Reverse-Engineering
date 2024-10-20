.class public final Lxrh;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public final a:Lynb;

.field private b:Landroid/content/Context;

.field private c:L_6;

.field private d:L_1246;

.field private e:L_21;

.field private f:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Laypb;Lynb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxrh;->a:Lynb;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f86

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 9

    .line 1
    iget-object v0, p0, Lxrh;->f:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v1, 0x7f0e03bd

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance p1, Lapav;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v3 .. v8}, Lapav;-><init>(Landroid/view/View;[C[C[B[B)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 7

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lwvr;

    .line 6
    .line 7
    iget-object v0, v0, Lwvr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Lapav;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->e:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 21
    .line 22
    iget-object v4, p0, Lxrh;->d:L_1246;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lxrh;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f060902

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lxjx;->aX(I)Lxjx;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lxjx;->as()Lxjx;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p1, Lapav;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Lapav;->t:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v4, Layiz;

    .line 55
    .line 56
    sget-object v5, Lbctc;->bK:Lawxs;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    new-array v2, v2, [Layiy;

    .line 60
    .line 61
    invoke-direct {v4, v5, v6, v2}, Layiz;-><init>(Lawxs;Ljava/lang/Integer;[Layiy;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v3, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, Lapav;->t:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v3, Lawxc;

    .line 72
    .line 73
    new-instance v4, Lxbr;

    .line 74
    .line 75
    const/16 v5, 0xb

    .line 76
    .line 77
    invoke-direct {v4, p0, v0, v5}, Lxbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->c:Ltes;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 93
    .line 94
    iget-object v2, p0, Lxrh;->e:L_21;

    .line 95
    .line 96
    iget-object v3, p0, Lxrh;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0, v1}, L_21;->b(Landroid/content/Context;Ltes;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast p1, Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    iget-object v0, p0, Lxrh;->c:L_6;

    .line 4
    .line 5
    sget v1, Lapav;->u:I

    .line 6
    .line 7
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxrh;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, L_6;

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
    check-cast p3, L_6;

    .line 11
    .line 12
    iput-object p3, p0, Lxrh;->c:L_6;

    .line 13
    .line 14
    const-class p3, L_1246;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, L_1246;

    .line 21
    .line 22
    iput-object p3, p0, Lxrh;->d:L_1246;

    .line 23
    .line 24
    const-class p3, L_21;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, L_21;

    .line 31
    .line 32
    iput-object p2, p0, Lxrh;->e:L_21;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lxrh;->f:Landroid/view/LayoutInflater;

    .line 39
    .line 40
    return-void
.end method
