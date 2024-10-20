.class public final Lwsd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lathj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lathj;

    .line 2
    .line 3
    invoke-direct {v0}, Lathj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lathj;->p()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lathj;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lathj;->n()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwsd;->b:Lathj;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;IILandroid/widget/ImageView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_1246;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1246;

    .line 16
    .line 17
    invoke-virtual {v0}, L_1246;->D()Lxjx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-class v1, L_1248;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, L_1248;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-gt p2, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, L_1248;->a()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, L_1248;->c()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    int-to-double v1, p3

    .line 46
    int-to-double p2, p2

    .line 47
    int-to-double v3, p0

    .line 48
    div-double/2addr p2, v1

    .line 49
    div-double/2addr v3, p2

    .line 50
    new-instance p2, Landroid/util/Size;

    .line 51
    .line 52
    invoke-static {v3, v4}, Lbkhp;->m(D)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-direct {p2, p0, p3}, Landroid/util/Size;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p0, p2}, Llgc;->e(II)Llgc;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p2, Lxkg;->a:Lkvw;

    .line 72
    .line 73
    sget-object p3, Lwsd;->b:Lathj;

    .line 74
    .line 75
    invoke-virtual {p0, p2, p3}, Llfu;->Z(Lkvw;Ljava/lang/Object;)Llfu;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p0, Llgc;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lxjx;->ao(Llfu;)Lxjx;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Lwsf;

    .line 93
    .line 94
    invoke-direct {p1, p4}, Lwsf;-><init>(Landroid/widget/ImageView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lxjx;->aO(Llgb;)Lxjx;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, p4}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 102
    .line 103
    .line 104
    return-void
.end method
