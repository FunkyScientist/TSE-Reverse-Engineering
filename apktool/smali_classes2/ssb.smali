.class public final Lssb;
.super Lyfh;
.source "PG"

# interfaces
.implements Lssf;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public ah:Ljava/util/ArrayList;

.field public ai:Landroid/widget/Button;

.field public aj:Landroid/widget/ImageButton;

.field private ak:Lavyn;

.field public final b:Lssa;

.field public c:Lawwc;

.field public d:Lawuo;

.field public e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

.field public f:Lawyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreateConceptMovieIntro"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lssb;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lssa;

    .line 5
    .line 6
    invoke-direct {v0}, Lssa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lssb;->b:Lssa;

    .line 10
    .line 11
    new-instance v0, Lawxi;

    .line 12
    .line 13
    iget-object v1, p0, Lssb;->bp:Layox;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final b(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e02f9

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b0e70

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/google/android/apps/photos/create/movie/concept/IntroductionFragmentImageView;

    .line 20
    .line 21
    iput-object p0, p2, Lcom/google/android/apps/photos/create/movie/concept/IntroductionFragmentImageView;->a:Lssf;

    .line 22
    .line 23
    iget-object p3, p0, Lssb;->bc:Layly;

    .line 24
    .line 25
    invoke-virtual {p3}, Layly;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, L_3076;->F(Landroid/content/res/Configuration;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lcom/google/android/apps/photos/create/movie/concept/IntroductionFragmentImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p3, p0, Lssb;->ak:Lavyn;

    .line 45
    .line 46
    iget-object v0, p0, Lssb;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Lavyn;->z(Ljava/lang/String;)Lxjx;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p2}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 55
    .line 56
    .line 57
    const p2, 0x7f0b0e6c

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/ImageButton;

    .line 65
    .line 66
    iput-object p2, p0, Lssb;->aj:Landroid/widget/ImageButton;

    .line 67
    .line 68
    new-instance p3, Lawxp;

    .line 69
    .line 70
    sget-object v0, Lbcsu;->h:Lawxs;

    .line 71
    .line 72
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lssb;->aj:Landroid/widget/ImageButton;

    .line 79
    .line 80
    new-instance p3, Lawxc;

    .line 81
    .line 82
    new-instance v0, Lshj;

    .line 83
    .line 84
    const/16 v1, 0x11

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lshj;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const p2, 0x7f0b0e73

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object p3, p0, Lssb;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 105
    .line 106
    iget-object p3, p3, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lssb;->b(Landroid/widget/TextView;)V

    .line 112
    .line 113
    .line 114
    const p2, 0x7f0b0e72

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object p3, p0, Lssb;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 124
    .line 125
    iget-object p3, p3, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lssb;->b(Landroid/widget/TextView;)V

    .line 131
    .line 132
    .line 133
    const p2, 0x7f0b0e6f

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object p3, p0, Lssb;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 143
    .line 144
    iget-object p3, p3, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Lssb;->b(Landroid/widget/TextView;)V

    .line 150
    .line 151
    .line 152
    const p2, 0x7f0b0e71

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroid/widget/Button;

    .line 160
    .line 161
    iput-object p2, p0, Lssb;->ai:Landroid/widget/Button;

    .line 162
    .line 163
    iget-object p3, p0, Lssb;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 164
    .line 165
    iget-object p3, p3, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Lbbze;

    .line 171
    .line 172
    sget-object p3, Lbctt;->x:Lawxs;

    .line 173
    .line 174
    invoke-direct {p2, p3}, Lbbze;-><init>(Lawxs;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lssb;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v0, p2, Lbbze;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p2, p0, Lssb;->ai:Landroid/widget/Button;

    .line 184
    .line 185
    new-instance v0, Lawxp;

    .line 186
    .line 187
    invoke-direct {v0, p3}, Lawxp;-><init>(Lawxs;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lssb;->ai:Landroid/widget/Button;

    .line 194
    .line 195
    new-instance p3, Lawxc;

    .line 196
    .line 197
    new-instance v0, Lshj;

    .line 198
    .line 199
    const/16 v1, 0x12

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, Lshj;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lssb;->b:Lssa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lssb;->f:Lawyc;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/apps/photos/create/movie/concept/GenerateGuidedCreationTask;

    .line 14
    .line 15
    iget-object v2, p0, Lssb;->d:Lawuo;

    .line 16
    .line 17
    invoke-interface {v2}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lssb;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/apps/photos/create/movie/concept/GenerateGuidedCreationTask;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcb;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lmsz;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {p2, p0, v0}, Lmsz;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lgrn;->c(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lssb;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawuo;

    .line 14
    .line 15
    iput-object p1, p0, Lssb;->d:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Lssb;->bc:Layly;

    .line 18
    .line 19
    iget-object v0, p0, Lssb;->bd:Laylw;

    .line 20
    .line 21
    const-class v2, L_1246;

    .line 22
    .line 23
    new-instance v3, Lavyn;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_1246;

    .line 30
    .line 31
    invoke-direct {v3, p1, v0}, Lavyn;-><init>(Landroid/content/Context;L_1246;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lssb;->ak:Lavyn;

    .line 35
    .line 36
    iget-object p1, p0, Lssb;->bd:Laylw;

    .line 37
    .line 38
    const-class v0, Lawwc;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lawwc;

    .line 45
    .line 46
    new-instance v0, Lsmx;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v0, p0, v2}, Lsmx;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f0b0e74

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2, v0}, Lawwc;->e(ILawwb;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lssb;->c:Lawwc;

    .line 59
    .line 60
    iget-object p1, p0, Lssb;->bd:Laylw;

    .line 61
    .line 62
    const-class v0, Lawyc;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lawyc;

    .line 69
    .line 70
    iput-object p1, p0, Lssb;->f:Lawyc;

    .line 71
    .line 72
    new-instance v0, Lsmh;

    .line 73
    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lsmh;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v1, "com.google.android.apps.photos.create.movie.concept.GenerateGuidedCreationTask"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lsmh;

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lsmh;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-string v1, "com.google.android.apps.photos.create.movie.concept.ValidateClustersTask"

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "templates"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 111
    .line 112
    iput-object p1, p0, Lssb;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 113
    .line 114
    new-instance p1, Lawxj;

    .line 115
    .line 116
    new-instance v0, Lbbze;

    .line 117
    .line 118
    sget-object v1, Lbcte;->c:Lawxs;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lbbze;-><init>(Lawxs;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    iput v1, v0, Lbbze;->a:I

    .line 125
    .line 126
    iget-object v1, p0, Lssb;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v1, v0, Lbbze;->e:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbbze;->e()Layis;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Lawxj;-><init>(Lawxp;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lssb;->bd:Laylw;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lawxj;->b(Laylw;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
