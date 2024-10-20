.class public final Lagzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagza;


# instance fields
.field private final a:Lagzx;

.field private final b:L_1245;

.field private final c:L_6;

.field private final d:Lagzu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lagzx;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lagzx;

    .line 11
    .line 12
    iput-object v0, p0, Lagzi;->a:Lagzx;

    .line 13
    .line 14
    const-class v0, L_1245;

    .line 15
    .line 16
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_1245;

    .line 21
    .line 22
    iput-object v0, p0, Lagzi;->b:L_1245;

    .line 23
    .line 24
    const-class v0, L_6;

    .line 25
    .line 26
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_6;

    .line 31
    .line 32
    iput-object v0, p0, Lagzi;->c:L_6;

    .line 33
    .line 34
    const-class v0, Lagzu;

    .line 35
    .line 36
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lagzu;

    .line 41
    .line 42
    iput-object p1, p0, Lagzi;->d:Lagzu;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lob;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lagzi;->d:Lagzu;

    .line 2
    .line 3
    invoke-interface {v0}, Lagzu;->c()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lagzi;->d:Lagzu;

    .line 14
    .line 15
    iget-object v1, p1, Lob;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lagzu;->a(Landroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lagzi;->d:Lagzu;

    .line 22
    .line 23
    new-instance v2, Lagzh;

    .line 24
    .line 25
    iget-object v3, p1, Lob;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {v2, v1, v3, v0}, Lagzh;-><init>(Lagzu;Landroid/view/View;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Lagzu;->b(Lob;)L_1846;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v3, L_198;

    .line 35
    .line 36
    invoke-interface {v1, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, L_198;

    .line 41
    .line 42
    invoke-interface {v1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lagzi;->c:L_6;

    .line 47
    .line 48
    iget-object v4, p0, Lagzi;->a:Lagzx;

    .line 49
    .line 50
    iget-object v5, p0, Lagzi;->b:L_1245;

    .line 51
    .line 52
    invoke-virtual {v3}, L_6;->b()Lktg;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v5}, L_1245;->l()Llgc;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v4, v5, p1}, Lagzx;->k(Llgc;Lob;)Llgc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v3, p1}, Lktg;->b(Llfu;)Lktg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lktg;->j(Ljava/lang/Object;)Lktg;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v2}, Lktg;->x(Llgq;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    instance-of v0, p1, Lagzs;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    check-cast p1, Lagzs;

    .line 85
    .line 86
    invoke-interface {p1}, Lagzs;->D()Lob;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lob;->a:Landroid/view/View;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "Source view type not supported: "

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method
