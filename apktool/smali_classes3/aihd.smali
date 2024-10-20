.class public final Laihd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public a:L_6;

.field private b:Landroid/content/Context;

.field private c:L_1246;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(Lyfb;)V
    .locals 4

    .line 1
    new-instance v0, Ladcx;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladcx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Laihd;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static e(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_1846;

    .line 4
    .line 5
    const-class v1, L_198;

    .line 6
    .line 7
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_198;

    .line 12
    .line 13
    invoke-interface {v0}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbexm;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v6, p2

    .line 31
    invoke-virtual/range {v1 .. v6}, Laihd;->d(Lbexm;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lbexm;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0b0c23

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b069a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0b08a4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-static {v0, v3}, Laihd;->e(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Laihd;->e(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Laihd;->e(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbexm;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v3, v4, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v3, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-ne v3, v0, :cond_1

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const p1, 0x7f0b069b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/ViewStub;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget p1, p1, Lbexm;->e:I

    .line 65
    .line 66
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p4, "Unsupported cover frame style: "

    .line 71
    .line 72
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_2
    if-nez v2, :cond_3

    .line 87
    .line 88
    const p1, 0x7f0b08a5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/view/ViewStub;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object v0, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-nez v0, :cond_5

    .line 105
    .line 106
    const p1, 0x7f0b0c24

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/view/ViewStub;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 120
    invoke-static {v0, p1}, Laihd;->e(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 124
    .line 125
    .line 126
    const p5, 0x7f0b0c4d

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    check-cast p5, Landroid/widget/ImageView;

    .line 134
    .line 135
    iget-object v1, p0, Laihd;->b:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v2, p0, Laihd;->c:L_1246;

    .line 138
    .line 139
    invoke-static {v1, v2, p2, p3, v4}, L_2021;->l(Landroid/content/Context;L_1246;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Z)Lktg;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, p5}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 147
    .line 148
    .line 149
    const p1, 0x7f0b0c53

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laihd;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_6;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_6;

    .line 11
    .line 12
    iput-object p1, p0, Laihd;->a:L_6;

    .line 13
    .line 14
    const-class p1, L_1246;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1246;

    .line 21
    .line 22
    iput-object p1, p0, Laihd;->c:L_1246;

    .line 23
    .line 24
    return-void
.end method
