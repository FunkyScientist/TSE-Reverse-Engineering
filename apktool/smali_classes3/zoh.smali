.class final Lzoh;
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
    iput-object v0, p0, Lzoh;->a:Lawje;

    .line 11
    .line 12
    iput-object p1, p0, Lzoh;->b:Lawnq;

    .line 13
    .line 14
    iput p2, p0, Lzoh;->c:I

    .line 15
    .line 16
    iput p3, p0, Lzoh;->d:I

    .line 17
    .line 18
    invoke-static {p4}, L_3138;->I([Ljava/lang/Object;)L_3138;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lzoh;->e:L_3138;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 2

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
    iget-object p4, p0, Lzoh;->b:Lawnq;

    .line 13
    .line 14
    iget-object v0, p0, Lzoh;->a:Lawje;

    .line 15
    .line 16
    iget-object v1, p0, Lzoh;->e:L_3138;

    .line 17
    .line 18
    invoke-virtual {p4, p2, v0}, Lawnq;->b(ILawje;)Lawjp;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v1, p2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget-object p2, p0, Lzoh;->a:Lawje;

    .line 29
    .line 30
    invoke-virtual {p2}, Lawje;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget p4, p0, Lzoh;->d:I

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lt v0, p4, :cond_1

    .line 46
    .line 47
    iget p4, p0, Lzoh;->c:I

    .line 48
    .line 49
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    :cond_1
    iget p4, p0, Lzoh;->d:I

    .line 52
    .line 53
    iget v0, p0, Lzoh;->c:I

    .line 54
    .line 55
    int-to-float p4, p4

    .line 56
    const/high16 v1, -0x40800000    # -1.0f

    .line 57
    .line 58
    add-float/2addr v1, p4

    .line 59
    int-to-float v0, v0

    .line 60
    mul-float/2addr v1, v0

    .line 61
    div-float/2addr v1, p4

    .line 62
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-virtual {p2}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->a()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget v0, p0, Lzoh;->d:I

    .line 71
    .line 72
    rem-int/2addr p2, v0

    .line 73
    int-to-float p2, p2

    .line 74
    iget v1, p0, Lzoh;->c:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    mul-float/2addr p2, v1

    .line 78
    int-to-float v0, v0

    .line 79
    div-float/2addr p2, v0

    .line 80
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p4, p2

    .line 85
    sget-object v0, Lgrz;->a:[I

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne p3, v0, :cond_2

    .line 93
    .line 94
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void
.end method
