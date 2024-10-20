.class public final Lrev;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;
.implements Laypd;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Landroid/content/Context;

.field public i:Lrfz;

.field public final j:Lusl;

.field private final k:Laxjh;

.field private l:Lyer;

.field private m:Lyer;

.field private final n:Ljava/text/NumberFormat;

.field private o:Z

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>(Laypb;Lusl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lres;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lres;-><init>(Lrev;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrev;->k:Laxjh;

    .line 10
    .line 11
    iput-object p2, p0, Lrev;->j:Lusl;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lrev;->n:Ljava/text/NumberFormat;

    .line 21
    .line 22
    sget-object p2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final l(Lreu;)V
    .locals 5

    .line 1
    sget v0, Lreu;->z:I

    .line 2
    .line 3
    iget-object v0, p1, Lreu;->t:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, Lawxp;

    .line 6
    .line 7
    sget-object v2, Lbctc;->bE:Lawxs;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lreu;->w:Landroid/widget/Button;

    .line 16
    .line 17
    new-instance v1, Lawxp;

    .line 18
    .line 19
    sget-object v2, Lbcsw;->k:Lawxs;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lreu;->w:Landroid/widget/Button;

    .line 28
    .line 29
    new-instance v1, Lawxc;

    .line 30
    .line 31
    new-instance v2, Lreo;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lreo;-><init>(Lrev;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lreu;->w:Landroid/widget/Button;

    .line 43
    .line 44
    const v1, 0x7f14072e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lreu;->u:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v1, p0, Lrev;->h:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v2, p1, Lajja;->ab:Lajiy;

    .line 55
    .line 56
    check-cast v2, Lret;

    .line 57
    .line 58
    iget-object v2, v2, Lret;->c:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lrev;->n:Ljava/text/NumberFormat;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x1

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    aput-object v2, v3, v4

    .line 75
    .line 76
    const v2, 0x7f140726

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lreu;->x:Landroid/widget/Button;

    .line 87
    .line 88
    const v1, 0x7f141e09

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lreu;->x:Landroid/widget/Button;

    .line 95
    .line 96
    new-instance v0, Lawxc;

    .line 97
    .line 98
    new-instance v1, Lrep;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lrep;-><init>(Lrev;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final m(Lreu;)V
    .locals 3

    .line 1
    sget v0, Lreu;->z:I

    .line 2
    .line 3
    iget-object v0, p1, Lreu;->t:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lrev;->h:Landroid/content/Context;

    .line 6
    .line 7
    const v2, 0x7f0608bd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lreu;->y:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v1, p0, Lrev;->h:Landroid/content/Context;

    .line 20
    .line 21
    const v2, 0x7f0804c4

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lreu;->w:Landroid/widget/Button;

    .line 32
    .line 33
    iget-object v1, p0, Lrev;->h:Landroid/content/Context;

    .line 34
    .line 35
    const v2, 0x7f0608be

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lreu;->x:Landroid/widget/Button;

    .line 46
    .line 47
    iget-object v1, p0, Lrev;->h:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lreu;->x:Landroid/widget/Button;

    .line 57
    .line 58
    iget-object v0, p0, Lrev;->h:Landroid/content/Context;

    .line 59
    .line 60
    const v1, 0x7f0608bc

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final n(Lreu;)V
    .locals 4

    .line 1
    sget v0, Lreu;->z:I

    .line 2
    .line 3
    iget-object v0, p1, Lreu;->t:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lrev;->h:Landroid/content/Context;

    .line 6
    .line 7
    const v2, 0x7f0608c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lreu;->y:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v1, p0, Lrev;->h:Landroid/content/Context;

    .line 20
    .line 21
    const v2, 0x7f0804c5

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lreu;->w:Landroid/widget/Button;

    .line 32
    .line 33
    iget-object v1, p0, Lrev;->h:Landroid/content/Context;

    .line 34
    .line 35
    const v2, 0x7f0608bb

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lreu;->x:Landroid/widget/Button;

    .line 46
    .line 47
    iget-object v1, p0, Lrev;->h:Landroid/content/Context;

    .line 48
    .line 49
    const v3, 0x7f0608c2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lreu;->x:Landroid/widget/Button;

    .line 60
    .line 61
    iget-object v0, p0, Lrev;->h:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0de3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lreu;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lreu;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 7

    .line 1
    check-cast p1, Lreu;

    .line 2
    .line 3
    iget-object v0, p1, Lreu;->a:Landroid/view/View;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f0e02c1

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lreu;->a:Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x7f0b0874

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/Button;

    .line 40
    .line 41
    iput-object v0, p1, Lreu;->w:Landroid/widget/Button;

    .line 42
    .line 43
    iget-object v0, p1, Lreu;->a:Landroid/view/View;

    .line 44
    .line 45
    const v1, 0x7f0b0875

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/Button;

    .line 53
    .line 54
    iput-object v0, p1, Lreu;->x:Landroid/widget/Button;

    .line 55
    .line 56
    iget-object v0, p1, Lreu;->a:Landroid/view/View;

    .line 57
    .line 58
    const v1, 0x7f0b0873

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, Lreu;->t:Landroid/view/View;

    .line 66
    .line 67
    iget-object v0, p1, Lreu;->a:Landroid/view/View;

    .line 68
    .line 69
    const v1, 0x7f0b0877

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p1, Lreu;->u:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v0, p1, Lreu;->a:Landroid/view/View;

    .line 81
    .line 82
    const v1, 0x7f0b0876

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p1, Lreu;->v:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v0, p1, Lreu;->a:Landroid/view/View;

    .line 94
    .line 95
    const v1, 0x7f0b0759

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v0, p1, Lreu;->y:Landroid/widget/ImageView;

    .line 105
    .line 106
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 107
    .line 108
    check-cast v0, Lret;

    .line 109
    .line 110
    iget-object v1, v0, Lret;->a:Lrfz;

    .line 111
    .line 112
    iput-object v1, p0, Lrev;->i:Lrfz;

    .line 113
    .line 114
    iget-object v0, v0, Lret;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 115
    .line 116
    iget-object v1, p1, Lreu;->t:Landroid/view/View;

    .line 117
    .line 118
    const v2, 0x7f070e4c

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Larlt;->b(I)Larlt;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lreu;->t:Landroid/view/View;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lrev;->i:Lrfz;

    .line 135
    .line 136
    sget-object v3, Lrfz;->d:Lrfz;

    .line 137
    .line 138
    if-ne v1, v3, :cond_0

    .line 139
    .line 140
    iget-object v1, p1, Lreu;->x:Landroid/widget/Button;

    .line 141
    .line 142
    new-instance v3, Lqtz;

    .line 143
    .line 144
    iget-object v4, p0, Lrev;->h:Landroid/content/Context;

    .line 145
    .line 146
    sget-object v5, Lqty;->b:Lqty;

    .line 147
    .line 148
    iget-object v6, p0, Lrev;->a:Lyer;

    .line 149
    .line 150
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lawuo;

    .line 155
    .line 156
    invoke-interface {v6}, Lawuo;->d()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-direct {v3, v4, v5, v6, v0}, Lqtz;-><init>(Landroid/content/Context;Lqty;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    iget-object v1, p1, Lreu;->x:Landroid/widget/Button;

    .line 168
    .line 169
    new-instance v3, Lawxp;

    .line 170
    .line 171
    sget-object v4, Lbcuf;->m:Lawxs;

    .line 172
    .line 173
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    iget-object v1, p0, Lrev;->i:Lrfz;

    .line 180
    .line 181
    invoke-virtual {v1}, Lrfz;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    if-eq v1, v2, :cond_5

    .line 188
    .line 189
    const/4 v2, 0x2

    .line 190
    if-eq v1, v2, :cond_4

    .line 191
    .line 192
    const/4 v2, 0x3

    .line 193
    if-eq v1, v2, :cond_3

    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    if-eq v1, v0, :cond_1

    .line 197
    .line 198
    const/4 v0, 0x5

    .line 199
    if-eq v1, v0, :cond_4

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_1
    invoke-direct {p0, p1}, Lrev;->l(Lreu;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 207
    .line 208
    check-cast v0, Lret;

    .line 209
    .line 210
    iget-object v0, v0, Lret;->c:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 211
    .line 212
    invoke-static {v0}, Lrka;->b(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lrka;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v0, v0, Lrka;->i:I

    .line 217
    .line 218
    sget-object v1, Lrka;->g:Lrka;

    .line 219
    .line 220
    iget v1, v1, Lrka;->i:I

    .line 221
    .line 222
    if-ge v0, v1, :cond_2

    .line 223
    .line 224
    invoke-direct {p0, p1}, Lrev;->n(Lreu;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_2
    invoke-direct {p0, p1}, Lrev;->m(Lreu;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    iget-object v1, p1, Lreu;->t:Landroid/view/View;

    .line 234
    .line 235
    new-instance v2, Lawxp;

    .line 236
    .line 237
    sget-object v3, Lbctc;->cb:Lawxs;

    .line 238
    .line 239
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p1, Lreu;->w:Landroid/widget/Button;

    .line 246
    .line 247
    new-instance v2, Lawxp;

    .line 248
    .line 249
    sget-object v3, Lbcsx;->y:Lawxs;

    .line 250
    .line 251
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p1, Lreu;->w:Landroid/widget/Button;

    .line 258
    .line 259
    new-instance v2, Lawxc;

    .line 260
    .line 261
    new-instance v3, Lreq;

    .line 262
    .line 263
    invoke-direct {v3, p0}, Lreq;-><init>(Lrev;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p1, Lreu;->w:Landroid/widget/Button;

    .line 273
    .line 274
    const v2, 0x7f14072d

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p1, Lreu;->u:Landroid/widget/TextView;

    .line 281
    .line 282
    const v2, 0x7f140730

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p1, Lreu;->x:Landroid/widget/Button;

    .line 289
    .line 290
    iget-object v2, p0, Lrev;->l:Lyer;

    .line 291
    .line 292
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, L_746;

    .line 297
    .line 298
    iget-object v3, p0, Lrev;->a:Lyer;

    .line 299
    .line 300
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lawuo;

    .line 305
    .line 306
    invoke-interface {v3}, Lawuo;->d()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v2, v3, v0}, L_746;->a(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p1, Lreu;->x:Landroid/widget/Button;

    .line 318
    .line 319
    new-instance v2, Lawxc;

    .line 320
    .line 321
    new-instance v3, Lrer;

    .line 322
    .line 323
    invoke-direct {v3, p0, v0}, Lrer;-><init>(Lrev;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, p1}, Lrev;->m(Lreu;)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_4
    invoke-direct {p0, p1}, Lrev;->l(Lreu;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, p1}, Lrev;->m(Lreu;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_5
    invoke-direct {p0, p1}, Lrev;->l(Lreu;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, p1}, Lrev;->n(Lreu;)V

    .line 347
    .line 348
    .line 349
    :goto_1
    iget-object v0, p1, Lreu;->u:Landroid/widget/TextView;

    .line 350
    .line 351
    iget-object v1, p0, Lrev;->h:Landroid/content/Context;

    .line 352
    .line 353
    const v2, 0x7f0608c0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p1, Lreu;->v:Landroid/widget/TextView;

    .line 364
    .line 365
    iget-object v1, p0, Lrev;->h:Landroid/content/Context;

    .line 366
    .line 367
    const v2, 0x7f0608bf

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p1, Lreu;->v:Landroid/widget/TextView;

    .line 378
    .line 379
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 380
    .line 381
    check-cast p1, Lret;

    .line 382
    .line 383
    iget-object p1, p1, Lret;->d:Lrff;

    .line 384
    .line 385
    iget-object p1, p1, Lrff;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string v0, "Banner is ineligible"

    .line 394
    .line 395
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrev;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Lawuo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lrev;->a:Lyer;

    .line 11
    .line 12
    const-class v0, Lntz;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lrev;->b:Lyer;

    .line 19
    .line 20
    const-class v0, Lqso;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lrev;->d:Lyer;

    .line 27
    .line 28
    const-class v0, L_746;

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lrev;->l:Lyer;

    .line 35
    .line 36
    const-class v0, L_680;

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lrev;->m:Lyer;

    .line 43
    .line 44
    const-class v0, L_670;

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lrev;->c:Lyer;

    .line 51
    .line 52
    const-class v0, L_2293;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lrev;->e:Lyer;

    .line 59
    .line 60
    const-class v0, L_378;

    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lrev;->f:Lyer;

    .line 67
    .line 68
    const-class v0, L_2276;

    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lrev;->g:Lyer;

    .line 75
    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    const-string p2, "has_banner_impression_logged"

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput-boolean p2, p0, Lrev;->o:Z

    .line 85
    .line 86
    const-string p2, "has_banner_impression_logged_for_cooldown"

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput-boolean p2, p0, Lrev;->p:Z

    .line 93
    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 103
    .line 104
    iput p1, p0, Lrev;->q:I

    .line 105
    .line 106
    return-void
.end method

.method public final bridge synthetic gl(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lreu;

    .line 2
    .line 3
    iget-object p1, p0, Lrev;->m:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_680;

    .line 10
    .line 11
    invoke-interface {p1}, L_680;->ij()Laxjf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lrev;->k:Laxjh;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Laxjf;->e(Laxjh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 9

    .line 1
    check-cast p1, Lreu;

    .line 2
    .line 3
    iget-boolean v0, p0, Lrev;->p:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrev;->i:Lrfz;

    .line 10
    .line 11
    sget-object v3, Lrfz;->d:Lrfz;

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lrev;->h:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lrev;->a:Lyer;

    .line 18
    .line 19
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lawuo;

    .line 24
    .line 25
    invoke-interface {v3}, Lawuo;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lrev;->i:Lrfz;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v5, Laius;->oP:Laius;

    .line 35
    .line 36
    new-instance v6, Lqzf;

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    invoke-direct {v6, v3, v4, v7}, Lqzf;-><init>(ILjava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v3, "MainGridStorageResetAfterCooldownTask"

    .line 43
    .line 44
    invoke-static {v3, v5, v6}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x2

    .line 49
    new-array v5, v4, [Ljava/lang/Class;

    .line 50
    .line 51
    const-class v6, Ljava/io/IOException;

    .line 52
    .line 53
    aput-object v6, v5, v1

    .line 54
    .line 55
    const-class v6, Lawur;

    .line 56
    .line 57
    aput-object v6, v5, v2

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lozu;->a()Lawya;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0, v3}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lrev;->h:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v3, p0, Lrev;->a:Lyer;

    .line 73
    .line 74
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lawuo;

    .line 79
    .line 80
    invoke-interface {v3}, Lawuo;->d()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v5, p0, Lrev;->i:Lrfz;

    .line 85
    .line 86
    sget-object v6, Laius;->oO:Laius;

    .line 87
    .line 88
    new-instance v7, Lqzf;

    .line 89
    .line 90
    const/4 v8, 0x3

    .line 91
    invoke-direct {v7, v3, v5, v8}, Lqzf;-><init>(ILjava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-string v3, "com.google.android.apps.photos.promo.maingridstoragebanner.MainGridStorageRecordImpressionTask"

    .line 95
    .line 96
    invoke-static {v3, v6, v7}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-array v4, v4, [Ljava/lang/Class;

    .line 101
    .line 102
    const-class v5, Lawur;

    .line 103
    .line 104
    aput-object v5, v4, v1

    .line 105
    .line 106
    const-class v5, Ljava/io/IOException;

    .line 107
    .line 108
    aput-object v5, v4, v2

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lozu;->a()Lawya;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v0, v3}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v2, p0, Lrev;->p:Z

    .line 122
    .line 123
    :cond_0
    iget-boolean v0, p0, Lrev;->o:Z

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object p1, p1, Lreu;->t:Landroid/view/View;

    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lrev;->i:Lrfz;

    .line 134
    .line 135
    sget-object v0, Lrfz;->d:Lrfz;

    .line 136
    .line 137
    if-eq p1, v0, :cond_1

    .line 138
    .line 139
    iget-object p1, p0, Lrev;->g:Lyer;

    .line 140
    .line 141
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, L_2276;

    .line 146
    .line 147
    iget-object v0, p0, Lrev;->a:Lyer;

    .line 148
    .line 149
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lawuo;

    .line 154
    .line 155
    invoke-interface {v0}, Lawuo;->d()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sget-object v3, Lbfrf;->bX:Lbfrf;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v3}, L_2276;->f(ILbfrf;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lrev;->g:Lyer;

    .line 165
    .line 166
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, L_2276;

    .line 171
    .line 172
    iget-object v0, p0, Lrev;->a:Lyer;

    .line 173
    .line 174
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lawuo;

    .line 179
    .line 180
    invoke-interface {v0}, Lawuo;->d()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sget-object v3, Lbfrf;->bY:Lbfrf;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v3}, L_2276;->f(ILbfrf;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    iput-boolean v2, p0, Lrev;->o:Z

    .line 190
    .line 191
    :cond_2
    iget-object p1, p0, Lrev;->m:Lyer;

    .line 192
    .line 193
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, L_680;

    .line 198
    .line 199
    invoke-interface {p1}, L_680;->ij()Laxjf;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, Lrev;->k:Laxjh;

    .line 204
    .line 205
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_banner_impression_logged"

    .line 2
    .line 3
    iget-boolean v1, p0, Lrev;->o:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "has_banner_impression_logged_for_cooldown"

    .line 9
    .line 10
    iget-boolean v1, p0, Lrev;->p:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Lrfz;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrev;->j:Lusl;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lusl;->h(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lrev;->h:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lrev;->a:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lawuo;

    .line 15
    .line 16
    invoke-interface {v0}, Lawuo;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Laius;->oO:Laius;

    .line 21
    .line 22
    new-instance v2, Lqzf;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, v0, p1, v3}, Lqzf;-><init>(ILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string p1, "com.google.android.apps.photos.promo.MainGridStorageBannerMarkAsDismissTask"

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v0, v3, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v1, Lawur;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const-class v1, Ljava/io/IOException;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2, p1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget v0, p0, Lrev;->q:I

    .line 2
    .line 3
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 8
    .line 9
    iput p1, p0, Lrev;->q:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lajjt;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
