.class final Lnxo;
.super Lnj;
.source "PG"


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:Lyer;

.field private d:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbatz;Lbatz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1713;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnxo;->c:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1713;

    .line 17
    .line 18
    invoke-interface {v0}, L_1713;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-class v0, L_3187;

    .line 25
    .line 26
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lnxo;->d:Lyer;

    .line 31
    .line 32
    :cond_0
    invoke-static {p2}, Lbbin;->z(Ljava/util/Collection;)[I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lnxo;->a:[I

    .line 37
    .line 38
    invoke-static {p3}, Lbbin;->z(Ljava/util/Collection;)[I

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lnxo;->b:[I

    .line 43
    .line 44
    return-void
.end method

.method private static b([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method


# virtual methods
.method public final k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p4, v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, p4, 0x1

    .line 9
    .line 10
    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnc;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 19
    .line 20
    invoke-virtual {v1, p4}, Lnc;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lnc;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-object v0, p0, Lnxo;->a:[I

    .line 31
    .line 32
    invoke-static {v0, p4}, Lnxo;->b([II)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    iget-object p4, p0, Lnxo;->b:[I

    .line 39
    .line 40
    invoke-static {p4, p3}, Lnxo;->b([II)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    iget-object p3, p0, Lnxo;->c:Lyer;

    .line 47
    .line 48
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, L_1713;

    .line 53
    .line 54
    invoke-interface {p3}, L_1713;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    iget-object p3, p0, Lnxo;->d:Lyer;

    .line 61
    .line 62
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, L_3187;

    .line 67
    .line 68
    invoke-interface {p3}, L_3187;->c()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const p3, 0x7f070748

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method
