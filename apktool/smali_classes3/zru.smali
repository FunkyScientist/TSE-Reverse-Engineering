.class final Lzru;
.super Lnj;
.source "PG"


# instance fields
.field private final a:Lawje;

.field private final b:Lawnq;

.field private final c:I

.field private final d:I

.field private final e:L_3138;


# direct methods
.method public varargs constructor <init>(Lawnq;II[Lawjp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzru;->a:Lawje;

    .line 11
    .line 12
    iput-object p1, p0, Lzru;->b:Lawnq;

    .line 13
    .line 14
    iput p2, p0, Lzru;->c:I

    .line 15
    .line 16
    iput p3, p0, Lzru;->d:I

    .line 17
    .line 18
    invoke-static {p4}, L_3138;->I([Ljava/lang/Object;)L_3138;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lzru;->e:L_3138;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 4

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p4, p0, Lzru;->c:I

    .line 13
    .line 14
    iget v0, p0, Lzru;->d:I

    .line 15
    .line 16
    iget-object v1, p0, Lzru;->b:Lawnq;

    .line 17
    .line 18
    iget-object v2, p0, Lzru;->a:Lawje;

    .line 19
    .line 20
    iget-object v3, p0, Lzru;->e:L_3138;

    .line 21
    .line 22
    int-to-float p4, p4

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr p4, v0

    .line 25
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {v1, p2, v2}, Lawnq;->b(ILawje;)Lawjp;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v3, p2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    int-to-float p2, p4

    .line 40
    neg-int p4, p4

    .line 41
    iget-object v0, p0, Lzru;->a:Lawje;

    .line 42
    .line 43
    invoke-virtual {v0}, Lawje;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lzru;->d:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->a()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    rem-int/2addr v0, v1

    .line 59
    int-to-float v0, v0

    .line 60
    sget-object v1, Lgrz;->a:[I

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    add-float/2addr v1, v0

    .line 69
    mul-float/2addr p2, v1

    .line 70
    int-to-float p4, p4

    .line 71
    mul-float/2addr p4, v0

    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne p3, v0, :cond_1

    .line 74
    .line 75
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
.end method
