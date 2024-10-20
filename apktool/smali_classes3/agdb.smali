.class public final Lagdb;
.super Lajjt;
.source "PG"


# static fields
.field public static final a:Lavlw;

.field public static final b:Lbbfl;


# instance fields
.field public final c:Laecd;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Landroid/graphics/drawable/ShapeDrawable;

.field public h:Z

.field public i:Lxjx;

.field public final j:Lyer;

.field public final k:Lyer;

.field l:Lavtw;

.field public final m:Llgb;

.field public n:Laxbk;

.field private final o:Laegv;

.field private final p:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "EditorSuggestionsPreviewLoadEvent"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lagdb;->a:Lavlw;

    .line 9
    .line 10
    const-string v0, "SuggestPrevBinder"

    .line 11
    .line 12
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lagdb;->b:Lbbfl;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laecd;Laegv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lagdb;->h:Z

    .line 6
    .line 7
    new-instance v1, Lagcx;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lagcx;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lagdb;->m:Llgb;

    .line 13
    .line 14
    iput-object p2, p0, Lagdb;->c:Laecd;

    .line 15
    .line 16
    iput-object p3, p0, Lagdb;->o:Laegv;

    .line 17
    .line 18
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-class p3, L_1246;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lagdb;->e:Lyer;

    .line 30
    .line 31
    const-class p3, L_1248;

    .line 32
    .line 33
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lagdb;->f:Lyer;

    .line 38
    .line 39
    const-class p3, L_2713;

    .line 40
    .line 41
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lagdb;->d:Lyer;

    .line 46
    .line 47
    new-instance p3, Landroid/graphics/drawable/ShapeDrawable;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lagdb;->g:Landroid/graphics/drawable/ShapeDrawable;

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const v1, 0x7f060907

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    const-class p1, Lawyc;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lagdb;->j:Lyer;

    .line 89
    .line 90
    const-class p1, L_3010;

    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lagdb;->k:Lyer;

    .line 97
    .line 98
    const-class p1, Laxbl;

    .line 99
    .line 100
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lagdb;->p:Lyer;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1326

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lagda;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e055e

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lagda;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 5

    .line 1
    check-cast p1, Lagda;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lagej;

    .line 6
    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v2, v0, Lagej;->a:I

    .line 10
    .line 11
    iget v3, v0, Lagej;->b:I

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lagda;->t:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/ClickableImageView;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/ClickableImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lagda;->w:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 27
    .line 28
    check-cast v1, Lagej;

    .line 29
    .line 30
    iget-object v1, v1, Lagej;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lagdb;->o:Laegv;

    .line 33
    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lagdb;->k:Lyer;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, L_3010;

    .line 43
    .line 44
    invoke-virtual {v1}, L_3010;->d()Lavtw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lagdb;->l:Lavtw;

    .line 49
    .line 50
    iget-object v1, p0, Lagdb;->p:Lyer;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Laxbl;

    .line 57
    .line 58
    new-instance v2, Lafbd;

    .line 59
    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, Lafbd;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v3, 0xe1

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3, v4}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lagdb;->n:Laxbk;

    .line 72
    .line 73
    :cond_0
    iget-object v1, p0, Lagdb;->c:Laecd;

    .line 74
    .line 75
    sget-object v2, Laedv;->b:Laedv;

    .line 76
    .line 77
    new-instance v3, Laezm;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-direct {v3, p0, v0, p1, v4}, Laezm;-><init>(Lagdb;Lagej;Lagda;I)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Laedf;

    .line 84
    .line 85
    iget-object v1, v1, Laedf;->d:Laedu;

    .line 86
    .line 87
    invoke-interface {v1, v2, v3}, Laedu;->f(Laedv;Laedt;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lagdb;->c:Laecd;

    .line 91
    .line 92
    sget-object v2, Laedv;->c:Laedv;

    .line 93
    .line 94
    new-instance v3, Lafvb;

    .line 95
    .line 96
    const/4 v4, 0x5

    .line 97
    invoke-direct {v3, p0, p1, v4}, Lafvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Laedf;

    .line 101
    .line 102
    iget-object v1, v1, Laedf;->d:Laedu;

    .line 103
    .line 104
    invoke-interface {v1, v2, v3}, Laedu;->f(Laedv;Laedt;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lagda;->u:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v0, v0, Lagej;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Laegv;

    .line 112
    .line 113
    invoke-static {v0}, Lagdk;->b(Laegv;)Lagdk;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, p1, Lagda;->u:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lagdk;->a(Landroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lagdb;->o:Laegv;

    .line 131
    .line 132
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 133
    .line 134
    check-cast v1, Lagej;

    .line 135
    .line 136
    iget-object v1, v1, Lagej;->c:Ljava/lang/Object;

    .line 137
    .line 138
    if-ne v0, v1, :cond_1

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-virtual {p1, v0}, Lagda;->D(Z)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagdb;->e:Lyer;

    .line 2
    .line 3
    check-cast p1, Lagda;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1246;

    .line 10
    .line 11
    iget-object p1, p1, Lagda;->t:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/ClickableImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
