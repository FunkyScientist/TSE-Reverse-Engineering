.class public final Ladnt;
.super Ladmw;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/material/card/MaterialCardView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field private final j:Lby;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladmw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladnt;->j:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0b11c7

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ladnt;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Ladtz;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ladtz;

    .line 15
    .line 16
    iget-object p2, p2, Ladtz;->b:L_3166;

    .line 17
    .line 18
    new-instance p3, Lxna;

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-direct {p3, p0, v0}, Lxna;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ladnt;->j:Lby;

    .line 26
    .line 27
    invoke-virtual {p2, v0, p3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lyer;

    .line 31
    .line 32
    new-instance p3, Ladgv;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p3, p1, v0}, Ladgv;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p3}, Lyer;-><init>(Lyes;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Ladnt;->f:Lyer;

    .line 42
    .line 43
    new-instance p2, Lyer;

    .line 44
    .line 45
    new-instance p3, Ladgv;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {p3, p1, v0}, Ladgv;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p3}, Lyer;-><init>(Lyes;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Ladnt;->g:Lyer;

    .line 55
    .line 56
    new-instance p2, Lyer;

    .line 57
    .line 58
    new-instance p3, Ladgv;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-direct {p3, p1, v0}, Ladgv;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p3}, Lyer;-><init>(Lyes;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Ladnt;->h:Lyer;

    .line 68
    .line 69
    new-instance p2, Lyer;

    .line 70
    .line 71
    new-instance p3, Ladgv;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-direct {p3, p1, v0}, Ladgv;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p3}, Lyer;-><init>(Lyes;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Ladnt;->i:Lyer;

    .line 81
    .line 82
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ladnt;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lawxs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladnt;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e04c5

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    iput-object p1, p0, Ladnt;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    const v0, 0x7f0b0189

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p1, p0, Ladnt;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object p1, p0, Ladnt;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 31
    .line 32
    const v0, 0x7f0b018b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Ladnt;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object p1, p0, Ladnt;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 44
    .line 45
    const v0, 0x7f0b018a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Ladnt;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f1410a6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final m(ILjry;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    const-string v0, "AutoSave intro card should never become active"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Laail;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {p2, p0, p1, v0}, Laail;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
