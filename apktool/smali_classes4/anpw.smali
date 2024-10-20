.class public final Lanpw;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public a:Lyer;

.field public b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laypb;I)V
    .locals 0

    .line 2
    iput p2, p0, Lanpw;->c:I

    invoke-direct {p0}, Lajjt;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lanpw;->c:I

    invoke-direct {p0}, Lajjt;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lanpw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b14a7

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b1661

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    iget v0, p0, Lanpw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lapav;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f0e0661

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, v1, v1}, Lapav;-><init>(Landroid/view/View;[Z[B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v2, 0x7f0e0785

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lajja;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 6

    .line 1
    iget v0, p0, Lanpw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lapav;

    .line 7
    .line 8
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 9
    .line 10
    check-cast v0, Laisr;

    .line 11
    .line 12
    iget-object v2, p1, Lapav;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lanpw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lyer;

    .line 23
    .line 24
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, L_1246;

    .line 29
    .line 30
    iget-object v4, v0, Laisr;->b:L_1846;

    .line 31
    .line 32
    const-class v5, L_198;

    .line 33
    .line 34
    invoke-interface {v4, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, L_198;

    .line 39
    .line 40
    invoke-interface {v4}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v2, v3, v5, v4, v1}, L_2071;->a(Landroid/content/Context;L_1246;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Z)Lktg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p1, Lapav;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->b:Llgq;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lktg;->x(Llgq;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, v0, Laisr;->c:Laisb;

    .line 61
    .line 62
    iget-object v2, v0, Laisr;->a:Lbfbx;

    .line 63
    .line 64
    iget v0, v0, Laisr;->d:I

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->c(Laisb;Lbfbx;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 73
    .line 74
    new-instance v2, Lawxp;

    .line 75
    .line 76
    sget-object v3, Lbctt;->e:Lawxs;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lajja;->a:Landroid/view/View;

    .line 85
    .line 86
    new-instance v0, Lanpx;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lanpx;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p3, p0, Lanpw;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-class p1, L_1246;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lanpw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-class p1, L_6;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lanpw;->a:Lyer;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p1, p0, Lanpw;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const-class p1, Lawuo;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lanpw;->a:Lyer;

    .line 32
    .line 33
    return-void
.end method

.method public final synthetic gg(Lajja;)V
    .locals 1

    .line 1
    iget v0, p0, Lanpw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lapav;

    .line 6
    .line 7
    iget-object v0, p0, Lanpw;->a:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_6;

    .line 14
    .line 15
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->b:Llgq;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, L_6;->p(Llgq;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p1, Lajja;->a:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
