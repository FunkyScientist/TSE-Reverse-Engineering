.class public final Laaee;
.super Lajjt;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbbfl;


# instance fields
.field public final c:Laadl;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Laapg;

.field public final g:Ljava/util/HashSet;

.field public final h:Z

.field public final i:Laadi;

.field private final j:Landroid/content/Context;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lyer;

.field private final o:Lyer;

.field private final p:Lyer;

.field private final q:I

.field private final s:I

.field private final t:Lyer;

.field private final u:I

.field private final v:I

.field private final w:Laadj;

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_122;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_698;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_705;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_703;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_704;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->o(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_709;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, L_701;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, L_1537;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v1, L_1553;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-class v1, L_1557;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v1, L_1538;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-class v1, L_700;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-class v1, L_702;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-class v1, L_715;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const-class v1, L_710;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Laaee;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 87
    .line 88
    const-string v0, "Memories"

    .line 89
    .line 90
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Laaee;->b:Lbbfl;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laadj;Laadl;Laadi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laaee;->g:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p4, p0, Laaee;->i:Laadi;

    .line 12
    .line 13
    iput-object p1, p0, Laaee;->j:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Laaee;->c:Laadl;

    .line 16
    .line 17
    iput-object p2, p0, Laaee;->w:Laadj;

    .line 18
    .line 19
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-class p3, L_1576;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-virtual {p2, p3, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Laaee;->t:Lyer;

    .line 31
    .line 32
    const-class v0, Lpiy;

    .line 33
    .line 34
    invoke-virtual {p2, v0, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Laaee;->n:Lyer;

    .line 39
    .line 40
    const-class v0, L_1216;

    .line 41
    .line 42
    invoke-virtual {p2, v0, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Laaee;->m:Lyer;

    .line 47
    .line 48
    const-class v0, L_1246;

    .line 49
    .line 50
    invoke-virtual {p2, v0, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Laaee;->d:Lyer;

    .line 55
    .line 56
    const-class v0, Lawuo;

    .line 57
    .line 58
    invoke-virtual {p2, v0, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Laaee;->e:Lyer;

    .line 63
    .line 64
    new-instance v0, Laapg;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Laapg;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Laaee;->f:Laapg;

    .line 70
    .line 71
    const-class v0, L_378;

    .line 72
    .line 73
    invoke-virtual {p2, v0, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Laaee;->k:Lyer;

    .line 78
    .line 79
    const-class v0, L_3010;

    .line 80
    .line 81
    invoke-virtual {p2, v0, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Laaee;->l:Lyer;

    .line 86
    .line 87
    const-class v0, Lawuo;

    .line 88
    .line 89
    invoke-virtual {p2, v0, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Laaee;->p:Lyer;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0x7f0c00b8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, p0, Laaee;->q:I

    .line 107
    .line 108
    const v1, 0x7f0c00b9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Laaee;->s:I

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v1, 0x7f0709e1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Laaee;->u:I

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Laaee;->v:I

    .line 139
    .line 140
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, L_1576;

    .line 145
    .line 146
    invoke-virtual {p1}, L_1576;->z()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput-boolean p1, p0, Laaee;->h:Z

    .line 151
    .line 152
    const-class p1, Lqys;

    .line 153
    .line 154
    invoke-virtual {p2, p1, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Laaee;->o:Lyer;

    .line 159
    .line 160
    return-void
.end method

.method static j(F)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/high16 v1, 0x42a00000    # 80.0f

    .line 10
    .line 11
    cmpl-float v3, p0, v1

    .line 12
    .line 13
    if-ltz v3, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    add-float/2addr p0, v0

    .line 17
    div-float/2addr p0, v1

    .line 18
    neg-float p0, p0

    .line 19
    add-float/2addr p0, v2

    .line 20
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b10ae

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Laaed;

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
    const v2, 0x7f0e0442

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
    invoke-direct {v0, p1}, Laaed;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Laaed;

    .line 6
    .line 7
    iget-object v0, v7, Lajja;->ab:Lajiy;

    .line 8
    .line 9
    check-cast v0, Laaec;

    .line 10
    .line 11
    iget-object v8, v0, Laaec;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const-class v0, L_709;

    .line 14
    .line 15
    invoke-interface {v8, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_709;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, L_709;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v7, Laaed;->t:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget v1, v6, Laaee;->q:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v7, Laaed;->x:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget v1, v6, Laaee;->q:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v7, Laaed;->t:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v7, Laaed;->u:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, Laaed;->v:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setElevation(F)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v6, Laaee;->h:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v7, Laaed;->w:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setElevation(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, v7, Laaed;->t:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget v1, v6, Laaee;->s:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v7, Laaed;->x:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget v1, v6, Laaee;->s:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v7, Laaed;->t:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget v1, v6, Laaee;->u:I

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v7, Laaed;->u:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget v1, v6, Laaee;->u:I

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v7, Laaed;->v:Landroid/widget/TextView;

    .line 98
    .line 99
    iget v1, v6, Laaee;->v:I

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setElevation(F)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, v6, Laaee;->h:Z

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, v7, Laaed;->w:Landroid/widget/TextView;

    .line 110
    .line 111
    iget v1, v6, Laaee;->v:I

    .line 112
    .line 113
    int-to-float v1, v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setElevation(F)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    iget-object v0, v6, Laaee;->w:Laadj;

    .line 118
    .line 119
    invoke-virtual {v0}, Laadj;->c()Lyei;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v1, v0, Lyei;->a:I

    .line 124
    .line 125
    iput v1, v6, Laaee;->y:I

    .line 126
    .line 127
    iget v0, v0, Lyei;->b:I

    .line 128
    .line 129
    iput v0, v6, Laaee;->z:I

    .line 130
    .line 131
    iget-object v0, v7, Laaed;->t:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v1, v6, Laaee;->z:I

    .line 138
    .line 139
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    .line 141
    iget-object v0, v7, Laaed;->t:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v1, v6, Laaee;->y:I

    .line 148
    .line 149
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150
    .line 151
    iget-object v0, v7, Laaed;->a:Landroid/view/View;

    .line 152
    .line 153
    const v1, 0x7f0b10a9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget v2, v6, Laaee;->z:I

    .line 165
    .line 166
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget v1, v6, Laaee;->y:I

    .line 173
    .line 174
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 175
    .line 176
    const-class v0, L_1537;

    .line 177
    .line 178
    invoke-interface {v8, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, L_1537;

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {v0}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object v10, v1

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    move-object v10, v9

    .line 194
    :goto_1
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-virtual {v0}, L_1537;->b()Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_2
    move-object v4, v1

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget-object v0, v0, L_1537;->a:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;

    .line 209
    .line 210
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_3
    const-class v1, L_702;

    .line 220
    .line 221
    invoke-interface {v8, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v5, v1

    .line 226
    check-cast v5, L_702;

    .line 227
    .line 228
    iget-object v1, v6, Laaee;->t:Lyer;

    .line 229
    .line 230
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, L_1576;

    .line 235
    .line 236
    iget-object v1, v1, L_1576;->bT:Lbalz;

    .line 237
    .line 238
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    instance-of v1, v1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 261
    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v11, v0

    .line 269
    check-cast v11, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 270
    .line 271
    iget-object v0, v6, Laaee;->d:Lyer;

    .line 272
    .line 273
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, L_1246;

    .line 278
    .line 279
    invoke-virtual {v0}, L_1246;->D()Lxjx;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    new-instance v13, Laaeb;

    .line 284
    .line 285
    move-object v0, v13

    .line 286
    move-object/from16 v1, p0

    .line 287
    .line 288
    move-object v2, v7

    .line 289
    move-object v3, v10

    .line 290
    invoke-direct/range {v0 .. v5}, Laaeb;-><init>(Laaee;Laaed;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lj$/util/Optional;L_702;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v13}, Lxjx;->an(Llgb;)Lxjx;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, v11, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;->a:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v2, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;

    .line 300
    .line 301
    new-instance v3, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 302
    .line 303
    sget-object v16, Laobj;->m:Laobj;

    .line 304
    .line 305
    sget-object v17, Laokw;->a:Laokw;

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    move-object v12, v3

    .line 311
    invoke-direct/range {v12 .. v17}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;-><init>(IZZLaobj;Laokw;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v1, v10, v3, v11}, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const v1, 0x7f0805b2

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lxjx;->aX(I)Lxjx;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v1, v6, Laaee;->j:Landroid/content/Context;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v1, L_8;->d:L_8;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lxjx;->az(L_8;)Lxjx;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lxjx;->as()Lxjx;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget v1, v6, Laaee;->y:I

    .line 345
    .line 346
    mul-int/lit8 v2, v1, 0x10

    .line 347
    .line 348
    div-int/lit8 v2, v2, 0x9

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Lxjx;->aW(II)Lxjx;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v1, v7, Laaed;->t:Landroid/widget/ImageView;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_5
    iget-object v1, v6, Laaee;->t:Lyer;

    .line 361
    .line 362
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, L_1576;

    .line 367
    .line 368
    invoke-virtual {v1}, L_1576;->at()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_6

    .line 373
    .line 374
    iget-object v1, v6, Laaee;->t:Lyer;

    .line 375
    .line 376
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, L_1576;

    .line 381
    .line 382
    invoke-virtual {v1}, L_1576;->ao()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_6

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_6
    iget-object v1, v6, Laaee;->t:Lyer;

    .line 390
    .line 391
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, L_1576;

    .line 396
    .line 397
    invoke-virtual {v1}, L_1576;->H()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_8

    .line 402
    .line 403
    :cond_7
    :goto_4
    move-object v1, v9

    .line 404
    goto :goto_5

    .line 405
    :cond_8
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_7

    .line 410
    .line 411
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    instance-of v1, v1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 416
    .line 417
    if-nez v1, :cond_9

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_9
    new-instance v1, Laadz;

    .line 421
    .line 422
    invoke-direct {v1, v6, v10, v0}, Laadz;-><init>(Laaee;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lj$/util/Optional;)V

    .line 423
    .line 424
    .line 425
    :goto_5
    invoke-virtual {v6, v7, v10, v5, v1}, Laaee;->k(Laaed;Lcom/google/android/apps/photos/mediamodel/MediaModel;L_702;Llgb;)V

    .line 426
    .line 427
    .line 428
    :goto_6
    iget-object v0, v7, Laaed;->a:Landroid/view/View;

    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v7, Laaed;->a:Landroid/view/View;

    .line 435
    .line 436
    new-instance v1, Larln;

    .line 437
    .line 438
    new-instance v2, Lawxc;

    .line 439
    .line 440
    new-instance v3, Lynp;

    .line 441
    .line 442
    const/16 v4, 0x11

    .line 443
    .line 444
    invoke-direct {v3, v6, v8, v4, v9}, Lynp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v1, v2}, Larln;-><init>(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    .line 455
    .line 456
    const-class v0, L_1538;

    .line 457
    .line 458
    invoke-interface {v8, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, L_1538;

    .line 463
    .line 464
    if-eqz v0, :cond_a

    .line 465
    .line 466
    invoke-virtual {v0}, L_1538;->b()Lj$/util/Optional;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_a
    move-object v0, v9

    .line 478
    :goto_7
    const/16 v1, 0x8

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    if-eqz v0, :cond_e

    .line 482
    .line 483
    iget-object v3, v6, Laaee;->t:Lyer;

    .line 484
    .line 485
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, L_1576;

    .line 490
    .line 491
    invoke-virtual {v3}, L_1576;->D()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_b

    .line 496
    .line 497
    iget-object v3, v6, Laaee;->t:Lyer;

    .line 498
    .line 499
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, L_1576;

    .line 504
    .line 505
    invoke-virtual {v3}, L_1576;->P()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_e

    .line 510
    .line 511
    :cond_b
    iget-object v3, v0, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 512
    .line 513
    if-eqz v3, :cond_d

    .line 514
    .line 515
    iget-object v3, v6, Laaee;->p:Lyer;

    .line 516
    .line 517
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lawuo;

    .line 522
    .line 523
    invoke-interface {v3}, Lawuo;->e()Lawuq;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v3, :cond_d

    .line 532
    .line 533
    iget-object v3, v7, Laaed;->x:Landroid/widget/ImageView;

    .line 534
    .line 535
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    iget-object v3, v6, Laaee;->n:Lyer;

    .line 539
    .line 540
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Lpiy;

    .line 545
    .line 546
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 547
    .line 548
    if-nez v0, :cond_c

    .line 549
    .line 550
    move-object v0, v9

    .line 551
    goto :goto_8

    .line 552
    :cond_c
    iget-object v4, v6, Laaee;->j:Landroid/content/Context;

    .line 553
    .line 554
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    const v5, 0x7f0709df

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    float-to-int v4, v4

    .line 566
    new-instance v5, Lathj;

    .line 567
    .line 568
    invoke-direct {v5}, Lathj;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v0, v4, v4}, Lathj;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_8
    iget-object v4, v7, Laaed;->x:Landroid/widget/ImageView;

    .line 576
    .line 577
    invoke-virtual {v3, v0, v4}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 578
    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_d
    iget-object v0, v7, Laaed;->x:Landroid/widget/ImageView;

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    :cond_e
    :goto_9
    iget-object v0, v7, Laaed;->v:Landroid/widget/TextView;

    .line 587
    .line 588
    const-class v3, L_122;

    .line 589
    .line 590
    invoke-interface {v8, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, L_122;

    .line 595
    .line 596
    iget-object v3, v3, L_122;->a:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    iget-boolean v0, v6, Laaee;->h:Z

    .line 602
    .line 603
    if-eqz v0, :cond_10

    .line 604
    .line 605
    const-class v0, L_122;

    .line 606
    .line 607
    invoke-interface {v8, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, L_122;

    .line 612
    .line 613
    iget-object v0, v0, L_122;->b:Ljava/lang/String;

    .line 614
    .line 615
    const-class v3, L_1557;

    .line 616
    .line 617
    invoke-interface {v8, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, L_1557;

    .line 622
    .line 623
    if-eqz v3, :cond_f

    .line 624
    .line 625
    iget-object v3, v3, L_1557;->a:Lbeaq;

    .line 626
    .line 627
    sget-object v4, Lbeaq;->b:Lbeaq;

    .line 628
    .line 629
    if-ne v3, v4, :cond_f

    .line 630
    .line 631
    if-eqz v0, :cond_f

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-nez v3, :cond_f

    .line 638
    .line 639
    iget-object v1, v7, Laaed;->w:Landroid/widget/TextView;

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v7, Laaed;->w:Landroid/widget/TextView;

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_f
    iget-object v0, v7, Laaed;->w:Landroid/widget/TextView;

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_10
    iget-object v0, v7, Laaed;->w:Landroid/widget/TextView;

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    :goto_a
    iget-object v0, v7, Laaed;->a:Landroid/view/View;

    .line 662
    .line 663
    instance-of v1, v0, Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 664
    .line 665
    if-eqz v1, :cond_11

    .line 666
    .line 667
    check-cast v0, Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 668
    .line 669
    new-instance v1, Laady;

    .line 670
    .line 671
    invoke-direct {v1, v6, v7}, Laady;-><init>(Laaee;Laaed;)V

    .line 672
    .line 673
    .line 674
    iput-object v1, v0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:Lazme;

    .line 675
    .line 676
    :cond_11
    const-class v0, L_715;

    .line 677
    .line 678
    invoke-interface {v8, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, L_715;

    .line 683
    .line 684
    if-eqz v0, :cond_12

    .line 685
    .line 686
    iget v0, v0, L_715;->a:I

    .line 687
    .line 688
    if-eqz v0, :cond_12

    .line 689
    .line 690
    iget-object v1, v7, Laaed;->v:Landroid/widget/TextView;

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v7, Laaed;->v:Landroid/widget/TextView;

    .line 696
    .line 697
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lag;

    .line 702
    .line 703
    iput v2, v0, Lag;->t:I

    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_12
    iget-object v0, v7, Laaed;->v:Landroid/widget/TextView;

    .line 707
    .line 708
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v7, Laaed;->v:Landroid/widget/TextView;

    .line 712
    .line 713
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lag;

    .line 718
    .line 719
    iget-object v1, v6, Laaee;->j:Landroid/content/Context;

    .line 720
    .line 721
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const v3, 0x7f0709e3

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    iput v1, v0, Lag;->t:I

    .line 733
    .line 734
    :goto_b
    const-class v0, L_710;

    .line 735
    .line 736
    invoke-interface {v8, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, L_710;

    .line 741
    .line 742
    if-eqz v0, :cond_13

    .line 743
    .line 744
    iget-object v0, v7, Laaed;->a:Landroid/view/View;

    .line 745
    .line 746
    iget-object v1, v6, Laaee;->j:Landroid/content/Context;

    .line 747
    .line 748
    const v3, 0x7f060a83

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 756
    .line 757
    .line 758
    :cond_13
    iget-object v0, v7, Laaed;->a:Landroid/view/View;

    .line 759
    .line 760
    const-class v1, L_705;

    .line 761
    .line 762
    invoke-interface {v8, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, L_705;

    .line 767
    .line 768
    iget-object v3, v6, Laaee;->t:Lyer;

    .line 769
    .line 770
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, L_1576;

    .line 775
    .line 776
    const-class v3, L_701;

    .line 777
    .line 778
    invoke-interface {v8, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, L_701;

    .line 783
    .line 784
    if-eqz v3, :cond_14

    .line 785
    .line 786
    iget v2, v3, L_701;->a:I

    .line 787
    .line 788
    :cond_14
    if-gez v2, :cond_15

    .line 789
    .line 790
    sget-object v3, Laaee;->b:Lbbfl;

    .line 791
    .line 792
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Lbbfh;

    .line 797
    .line 798
    sget-object v4, Lbbfg;->b:Lbbfg;

    .line 799
    .line 800
    invoke-interface {v3, v4}, Lbbfh;->aa(Lbbfg;)V

    .line 801
    .line 802
    .line 803
    const/16 v4, 0xf03

    .line 804
    .line 805
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Lbbfh;

    .line 810
    .line 811
    int-to-long v4, v2

    .line 812
    invoke-static {v4, v5}, L_1192;->i(J)Lbcgs;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {v1}, L_705;->a()Lj$/util/Optional;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    sget-object v7, Lblva;->a:Lblva;

    .line 821
    .line 822
    invoke-virtual {v5, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    check-cast v5, Ljava/lang/Enum;

    .line 827
    .line 828
    invoke-static {v5}, L_1192;->k(Ljava/lang/Enum;)Lbcgs;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    const-string v7, "Unexpected unread count = %s, Story Type = %s"

    .line 833
    .line 834
    invoke-interface {v3, v7, v4, v5}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    :cond_15
    sget-object v3, Lbcuh;->I:Lawxs;

    .line 838
    .line 839
    new-instance v4, Layki;

    .line 840
    .line 841
    invoke-direct {v4, v3}, Layki;-><init>(Lawxs;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1}, L_705;->a()Lj$/util/Optional;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    sget-object v3, Lblva;->a:Lblva;

    .line 849
    .line 850
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Lblva;

    .line 855
    .line 856
    iput-object v1, v4, Layki;->e:Lblva;

    .line 857
    .line 858
    const-class v1, L_704;

    .line 859
    .line 860
    invoke-interface {v8, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, L_704;

    .line 865
    .line 866
    invoke-virtual {v1}, L_704;->a()Lj$/util/Optional;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    new-instance v3, Lzut;

    .line 871
    .line 872
    const/4 v5, 0x4

    .line 873
    invoke-direct {v3, v5}, Lzut;-><init>(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v1, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Ljava/lang/String;

    .line 885
    .line 886
    iput-object v1, v4, Layki;->d:Ljava/lang/String;

    .line 887
    .line 888
    const-class v1, L_698;

    .line 889
    .line 890
    invoke-interface {v8, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, L_698;

    .line 895
    .line 896
    iget v1, v1, L_698;->a:I

    .line 897
    .line 898
    invoke-virtual {v4, v1}, Layki;->b(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4, v2}, Layki;->c(I)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v6, Laaee;->m:Lyer;

    .line 905
    .line 906
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, L_1216;

    .line 911
    .line 912
    invoke-virtual {v1}, L_1216;->k()Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_16

    .line 917
    .line 918
    invoke-static {v8}, Lut;->av(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    iput-object v1, v4, Layki;->j:Ljava/lang/Boolean;

    .line 927
    .line 928
    :cond_16
    invoke-virtual {v4}, Layki;->a()Laykj;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 933
    .line 934
    .line 935
    return-void
.end method

.method public final e(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laaee;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1246;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;

    .line 10
    .line 11
    new-instance v10, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 12
    .line 13
    sget-object v7, Laobj;->a:Laobj;

    .line 14
    .line 15
    const/4 v8, -0x1

    .line 16
    sget-object v9, Laokw;->a:Laokw;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, v10

    .line 23
    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;-><init>(IZZZLaobj;ILaokw;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p2, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v2, p1, v10, p2}, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;)V

    .line 29
    .line 30
    .line 31
    const-class p1, Laokr;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, L_1246;->C(Ljava/lang/Class;)Lxjx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Laaee;->j:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2}, Lxjx;->bc(Z)Lxjx;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, L_8;->b:L_8;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lxjx;->az(L_8;)Lxjx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lksx;->d:Lksx;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lxjx;->aZ(Lksx;)Lxjx;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lktg;->r()Llgq;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Laaed;

    .line 2
    .line 3
    iget-object v0, p0, Laaee;->d:Lyer;

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
    iget-object v1, p1, Laaed;->t:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laaee;->t:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1576;

    .line 23
    .line 24
    invoke-virtual {v0}, L_1576;->u()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Laaee;->d:Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_1246;

    .line 39
    .line 40
    iget-object v2, p1, Laaed;->y:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, L_6;->o(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Laaed;->y:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Laaed;->a:Landroid/view/View;

    .line 51
    .line 52
    iget-object v2, p1, Laaed;->z:Landroid/view/View$OnAttachStateChangeListener;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p1, Laaed;->z:Landroid/view/View$OnAttachStateChangeListener;

    .line 59
    .line 60
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 61
    .line 62
    check-cast v0, Laaec;

    .line 63
    .line 64
    iget-object v0, v0, Laaec;->c:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Laaee;->i:Laadi;

    .line 69
    .line 70
    invoke-virtual {v0}, Laadi;->f()V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Laaee;->t:Lyer;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, L_1576;

    .line 80
    .line 81
    invoke-virtual {v0}, L_1576;->D()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Laaee;->d:Lyer;

    .line 88
    .line 89
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, L_1246;

    .line 94
    .line 95
    iget-object v2, p1, Laaed;->x:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, L_6;->o(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Laaed;->x:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Laaed;->u:Landroid/widget/ImageView;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Laaed;->v:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Laaed;->t:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Laaed;->t:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Laaed;->w:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, Laaed;->v:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Laaed;->v:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v0, p0, Laaee;->j:Landroid/content/Context;

    .line 145
    .line 146
    const v1, 0x7f060588

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 6

    .line 1
    check-cast p1, Laaed;

    .line 2
    .line 3
    iget-object v0, p0, Laaee;->o:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqys;

    .line 10
    .line 11
    iget-object v0, v0, Lqys;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 17
    .line 18
    check-cast v0, Laaec;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laaee;->g:Ljava/util/HashSet;

    .line 23
    .line 24
    iget v2, v0, Laaec;->a:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Laaec;->b:Ljava/lang/Object;

    .line 37
    .line 38
    const-class v1, L_700;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_700;

    .line 45
    .line 46
    iget-object v1, p0, Laaee;->o:Lyer;

    .line 47
    .line 48
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lqys;

    .line 53
    .line 54
    iget-object v1, v1, Lqys;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, L_700;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Laaee;->j:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v2, p0, Laaee;->e:Lyer;

    .line 69
    .line 70
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lawuo;

    .line 75
    .line 76
    invoke-interface {v2}, Lawuo;->d()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sget-object v3, Lqzg;->a:Lbbfl;

    .line 81
    .line 82
    sget-object v3, Laius;->rQ:Laius;

    .line 83
    .line 84
    new-instance v4, Lqzf;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v4, v2, v1, v5}, Lqzf;-><init>(ILjava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "com.google.android.apps.photos.cloudstorage.promo.stamp.backgroundtask.StampUpdateAfterImpression"

    .line 91
    .line 92
    invoke-static {v1, v3, v4}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lozw;->b()Lozu;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 108
    .line 109
    check-cast v0, Laaec;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Laaee;->g:Ljava/util/HashSet;

    .line 114
    .line 115
    iget v2, v0, Laaec;->a:I

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Laaee;->g:Ljava/util/HashSet;

    .line 128
    .line 129
    iget v0, v0, Laaec;->a:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Laaed;->a:Landroid/view/View;

    .line 139
    .line 140
    invoke-static {v0}, Lawiy;->l(Landroid/view/View;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Lut;->h(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Laaed;->a:Landroid/view/View;

    .line 148
    .line 149
    const/4 v0, -0x1

    .line 150
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-boolean p1, p0, Laaee;->x:Z

    .line 154
    .line 155
    if-nez p1, :cond_3

    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Laaee;->x:Z

    .line 159
    .line 160
    iget-object p1, p0, Laaee;->e:Lyer;

    .line 161
    .line 162
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lawuo;

    .line 167
    .line 168
    invoke-interface {p1}, Lawuo;->d()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-object v0, p0, Laaee;->l:Lyer;

    .line 173
    .line 174
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, L_3010;

    .line 179
    .line 180
    sget-object v1, Laadl;->d:Lavlw;

    .line 181
    .line 182
    const/4 v2, 0x2

    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-virtual {v0, v1, v3, v3, v2}, L_3010;->g(Lavlw;Lavlw;Lbkvi;I)Lbbuj;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Laaee;->k:Lyer;

    .line 188
    .line 189
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, L_378;

    .line 194
    .line 195
    sget-object v1, Lblwh;->af:Lblwh;

    .line 196
    .line 197
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lomi;->a()V

    .line 206
    .line 207
    .line 208
    :cond_3
    return-void
.end method

.method public final k(Laaed;Lcom/google/android/apps/photos/mediamodel/MediaModel;L_702;Llgb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laaee;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1246;

    .line 8
    .line 9
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 10
    .line 11
    check-cast v1, Laaec;

    .line 12
    .line 13
    iget-object v1, v1, Laaec;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Laaee;->i:Laadi;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v1, Laadi;->a:Z

    .line 21
    .line 22
    iput-boolean v2, v1, Laadi;->b:Z

    .line 23
    .line 24
    iget-object v1, p1, Laaed;->y:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Laaea;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Laaea;-><init>(Laaee;Laaed;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Laaed;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p1, Laaed;->z:Landroid/view/View$OnAttachStateChangeListener;

    .line 40
    .line 41
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 42
    .line 43
    check-cast v1, Laaec;

    .line 44
    .line 45
    iget-object v1, v1, Laaec;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const-class v2, L_198;

    .line 48
    .line 49
    invoke-interface {v1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, L_198;

    .line 54
    .line 55
    invoke-interface {v1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, L_1246;->D()Lxjx;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Laaee;->j:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lxjx;->as()Lxjx;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Laaee;->i:Laadi;

    .line 78
    .line 79
    new-instance v3, Laacs;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-direct {v3, v4, v2}, Laacs;-><init>(ILaadi;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lxjx;->an(Llgb;)Lxjx;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p1, Laaed;->y:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Laaee;->i:Laadi;

    .line 95
    .line 96
    new-instance v2, Laacs;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-direct {v2, v3, v1}, Laacs;-><init>(ILaadi;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v2, 0x0

    .line 104
    :goto_0
    const v1, 0x7f0805b2

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, L_1246;->D()Lxjx;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3, p2}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, v1}, Lxjx;->aX(I)Lxjx;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p3, p0, Laaee;->j:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, v2}, Lxjx;->an(Llgb;)Lxjx;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2, p4}, Lxjx;->an(Llgb;)Lxjx;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p1, p1, Laaed;->t:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    if-eqz p3, :cond_2

    .line 142
    .line 143
    iget-object p2, p3, L_702;->a:Landroid/net/Uri;

    .line 144
    .line 145
    invoke-virtual {v0, p2}, L_1246;->H(Landroid/net/Uri;)Lxjx;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, v1}, Lxjx;->aX(I)Lxjx;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object p3, p0, Laaee;->j:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {p2, p3}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object p1, p1, Laaed;->t:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v0, p2}, L_1246;->I(Ljava/lang/Integer;)Lxjx;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object p1, p1, Laaed;->t:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 176
    .line 177
    .line 178
    return-void
.end method
