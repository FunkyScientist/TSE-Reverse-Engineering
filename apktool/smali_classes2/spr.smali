.class public final Lspr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Lyel;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field private final e:Lyem;

.field private final f:I

.field private final g:I

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1675;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1675;

    .line 11
    .line 12
    invoke-virtual {v0}, L_1675;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lspr;->h:Z

    .line 17
    .line 18
    new-instance v0, Lyem;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lyem;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lspr;->e:Lyem;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lyem;->d(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lyem;->c()Lyel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lspr;->b:Lyel;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f070948

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lspr;->f:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x7f070835

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lspr;->g:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lspr;->a()V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lspr;->b:Lyel;

    .line 4
    .line 5
    iget v1, v1, Lyel;->a:I

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lspr;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lspr;->b:Lyel;

    .line 15
    .line 16
    iget v1, v1, Lyel;->a:I

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lspr;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lspr;->b:Lyel;

    .line 25
    .line 26
    iget v2, v1, Lyel;->a:I

    .line 27
    .line 28
    if-ge v0, v2, :cond_3

    .line 29
    .line 30
    iget v1, v1, Lyel;->b:I

    .line 31
    .line 32
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lspr;->f:I

    .line 38
    .line 39
    iget-object v3, p0, Lspr;->b:Lyel;

    .line 40
    .line 41
    iget v3, v3, Lyel;->a:I

    .line 42
    .line 43
    div-int v3, v1, v3

    .line 44
    .line 45
    mul-int v4, v3, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    mul-int/2addr v3, v0

    .line 50
    iget-boolean v5, p0, Lspr;->a:Z

    .line 51
    .line 52
    sub-int/2addr v1, v4

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 56
    .line 57
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 61
    .line 62
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 63
    .line 64
    :goto_1
    iget-boolean v4, p0, Lspr;->h:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 69
    .line 70
    :cond_1
    iget-object v4, p0, Lspr;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lspr;->b:Lyel;

    .line 76
    .line 77
    iget v4, p0, Lspr;->g:I

    .line 78
    .line 79
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    iget v2, v2, Lyel;->b:I

    .line 82
    .line 83
    invoke-direct {v5, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iget-boolean v2, p0, Lspr;->a:Z

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 91
    .line 92
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 96
    .line 97
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 98
    .line 99
    :goto_2
    iget-object v1, p0, Lspr;->d:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void
.end method
