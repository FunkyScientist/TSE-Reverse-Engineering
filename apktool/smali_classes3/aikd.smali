.class public final Laikd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laioj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laioo;

.field private final c:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laioo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laikd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laikd;->b:Laioo;

    .line 7
    .line 8
    const-class p2, L_1246;

    .line 9
    .line 10
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laikd;->c:Lyer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b17ff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()Laioo;
    .locals 1

    .line 1
    iget-object v0, p0, Laikd;->b:Laioo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Landroid/view/ViewGroup;I)Lajja;
    .locals 3

    .line 1
    new-instance v0, Laiod;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Laiod;-><init>(Landroid/view/ViewGroup;II[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lajja;Laion;)V
    .locals 4

    .line 1
    check-cast p1, Laiod;

    .line 2
    .line 3
    new-instance v0, Laike;

    .line 4
    .line 5
    iget-object v1, p0, Laikd;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Laike;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Llgc;->a(Lkwb;)Llgc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Laikd;->c:Lyer;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_1246;

    .line 21
    .line 22
    invoke-virtual {v1}, L_1246;->D()Lxjx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Laikd;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lxjx;->ay()Lxjx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lxjx;->ao(Llfu;)Lxjx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Laikd;->c:Lyer;

    .line 41
    .line 42
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, L_1246;

    .line 47
    .line 48
    invoke-virtual {v2}, L_1246;->D()Lxjx;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Laikd;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v2, v3}, Lxjx;->bc(Z)Lxjx;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lksx;->b:Lksx;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lxjx;->aZ(Lksx;)Lxjx;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lxjx;->ay()Lxjx;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v1}, Lxjx;->bf(Lktg;)Lxjx;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lxjx;->ao(Llfu;)Lxjx;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p2, p2, Laion;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p1, p1, Laiod;->t:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final e(Lajja;Lyer;)V
    .locals 1

    .line 1
    check-cast p1, Laiod;

    .line 2
    .line 3
    iget-object p1, p1, Laiod;->t:Landroid/widget/ImageView;

    .line 4
    .line 5
    const v0, 0x7f0b17ff

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, L_6;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, L_6;->o(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
