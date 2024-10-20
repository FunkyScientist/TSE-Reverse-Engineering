.class public final Lapba;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Lyer;

.field public final b:Lyer;

.field private final c:Lyer;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lawuo;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lapba;->a:Lyer;

    .line 11
    .line 12
    const-class v0, L_1246;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lapba;->c:Lyer;

    .line 19
    .line 20
    const-class v0, L_2276;

    .line 21
    .line 22
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lapba;->b:Lyer;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f070e23

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lapba;->d:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b16f2

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Larqe;

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
    const v2, 0x7f0e07d0

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
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Larqe;-><init>(Landroid/view/View;[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Larqe;

    .line 6
    .line 7
    iget-object v0, v9, Lajja;->ab:Lajiy;

    .line 8
    .line 9
    move-object v10, v0

    .line 10
    check-cast v10, Lvfo;

    .line 11
    .line 12
    iget-object v11, v10, Lvfo;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v9, Larqe;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    iget-object v0, v9, Larqe;->u:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v11, v12}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->f(Landroid/content/Context;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lcom/google/android/apps/photos/view/AlternateTextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/view/AlternateTextView;->a(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v8, Lapba;->a:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lawuo;

    .line 38
    .line 39
    invoke-interface {v0}, Lawuo;->d()I

    .line 40
    .line 41
    .line 42
    invoke-interface {v11, v12}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->i(Landroid/content/Context;)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v8, Lapba;->c:Lyer;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L_1246;

    .line 55
    .line 56
    invoke-virtual {v1}, L_1246;->E()Lxjx;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v12}, Lxjx;->bd(Landroid/content/Context;)Lxjx;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lxjx;->av()Lxjx;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x2

    .line 73
    new-array v1, v1, [Lkwb;

    .line 74
    .line 75
    new-instance v2, Llbu;

    .line 76
    .line 77
    invoke-direct {v2}, Llbu;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object v2, v1, v3

    .line 82
    .line 83
    iget v2, v8, Lapba;->d:I

    .line 84
    .line 85
    new-instance v3, Llda;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Llda;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    aput-object v3, v1, v2

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lxjx;->bi([Lkwb;)Lxjx;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v9, Larqe;->v:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, v9, Larqe;->v:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v11, v12}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v0, Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object v0, Lbcui;->f:Lawxs;

    .line 117
    .line 118
    invoke-interface {v11, v0}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->h(Lawxs;)Lawxp;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-interface {v11}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->d()Lbfrf;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    iget-object v15, v9, Larqe;->a:Landroid/view/View;

    .line 127
    .line 128
    new-instance v7, Lakcc;

    .line 129
    .line 130
    const/16 v16, 0x5

    .line 131
    .line 132
    move-object v0, v7

    .line 133
    move-object/from16 v1, p0

    .line 134
    .line 135
    move-object v2, v12

    .line 136
    move-object v3, v13

    .line 137
    move-object v4, v14

    .line 138
    move-object v5, v10

    .line 139
    move-object v6, v11

    .line 140
    move-object v8, v7

    .line 141
    move/from16 v7, v16

    .line 142
    .line 143
    invoke-direct/range {v0 .. v7}, Lakcc;-><init>(Lajjt;Landroid/content/Context;Lawxp;Lbfrf;Ljava/lang/Object;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v9, Larqe;->t:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v9, Lakcc;

    .line 152
    .line 153
    const/4 v7, 0x6

    .line 154
    move-object v0, v9

    .line 155
    invoke-direct/range {v0 .. v7}, Lakcc;-><init>(Lajjt;Landroid/content/Context;Lawxp;Lbfrf;Ljava/lang/Object;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;I)V

    .line 156
    .line 157
    .line 158
    check-cast v8, Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
