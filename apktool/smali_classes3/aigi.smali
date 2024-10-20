.class public final Laigi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laioj;


# instance fields
.field private final a:Laioo;

.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laioo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laigi;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Laigi;->a:Laioo;

    .line 10
    .line 11
    const-class p2, Laihd;

    .line 12
    .line 13
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Laigi;->b:Lyer;

    .line 18
    .line 19
    const-class p2, L_1246;

    .line 20
    .line 21
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Laigi;->d:Lyer;

    .line 26
    .line 27
    const-class p2, L_2050;

    .line 28
    .line 29
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laigi;->c:Lyer;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0229

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()Laioo;
    .locals 1

    .line 1
    iget-object v0, p0, Laigi;->a:Laioo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Landroid/view/ViewGroup;I)Lajja;
    .locals 1

    .line 1
    new-instance v0, Laigh;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Laigh;-><init>(Landroid/view/ViewGroup;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lajja;Laion;)V
    .locals 7

    .line 1
    check-cast p1, Laigh;

    .line 2
    .line 3
    iget-object v0, p0, Laigi;->c:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2050;

    .line 10
    .line 11
    invoke-interface {v0}, L_2050;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laigi;->d:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_1246;

    .line 24
    .line 25
    iget-object v1, p0, Laigi;->e:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, L_2071;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "photobook_hardcover_overlay_"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ".png"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, L_2071;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, L_1246;->K(Ljava/lang/String;)Lxjx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p1, Laigh;->t:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p1, Laigh;->t:Landroid/widget/ImageView;

    .line 65
    .line 66
    const v1, 0x7f08026a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Laigi;->b:Lyer;

    .line 73
    .line 74
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Laihd;

    .line 80
    .line 81
    iget-object v3, p2, Laion;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 82
    .line 83
    iget-object v5, p2, Laion;->c:Ljava/lang/CharSequence;

    .line 84
    .line 85
    sget-object v2, Lbexm;->b:Lbexm;

    .line 86
    .line 87
    sget-object v4, Lahru;->a:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 88
    .line 89
    iget-object v6, p1, Laigh;->u:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual/range {v1 .. v6}, Laihd;->d(Lbexm;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final e(Lajja;Lyer;)V
    .locals 1

    .line 1
    iget-object p2, p0, Laigi;->b:Lyer;

    .line 2
    .line 3
    check-cast p1, Laigh;

    .line 4
    .line 5
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Laihd;

    .line 10
    .line 11
    iget-object p1, p1, Laigh;->u:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b0c4d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Laihd;->a:L_6;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, L_6;->o(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
