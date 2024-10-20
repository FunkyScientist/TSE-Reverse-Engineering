.class public final Lanww;
.super Lnc;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final d:Lanwv;

.field public final e:Lawxq;

.field private final f:Lbatz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawxq;Lbatz;Lanwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnc;-><init>()V

    iput-object p1, p0, Lanww;->a:Landroid/content/Context;

    iput-object p2, p0, Lanww;->e:Lawxq;

    iput-object p3, p0, Lanww;->f:Lbatz;

    iput-object p4, p0, Lanww;->d:Lanwv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawxq;Ljava/util/List;Lanwv;)V
    .locals 2

    .line 2
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p3

    new-instance v0, Lanwa;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lanwa;-><init>(I)V

    .line 3
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p3

    .line 4
    sget v0, Lbatz;->d:I

    .line 5
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 6
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbatz;

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lanww;-><init>(Landroid/content/Context;Lawxq;Lbatz;Lanwv;)V

    return-void
.end method

.method private final m()Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanww;->a:Landroid/content/Context;

    .line 3
    .line 4
    const v2, 0x7f090023

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Lgod;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const-string v1, "sans-serif-medium"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanww;->f:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Lob;
    .locals 2

    .line 1
    iget-object p2, p0, Lanww;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0e0797

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0b1679

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, Lanww;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0401b0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, v0}, Lgtd;->d(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lappy;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lappy;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final synthetic g(Lob;I)V
    .locals 5

    .line 1
    check-cast p1, Lappy;

    .line 2
    .line 3
    iget-object v0, p0, Lanww;->f:Lbatz;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lanxj;

    .line 10
    .line 11
    iget-object v0, v0, Lanxj;->a:Laayp;

    .line 12
    .line 13
    iget-object v1, p1, Lappy;->u:Landroid/view/View;

    .line 14
    .line 15
    iget-object v2, v0, Laayp;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v2, v0, Laayp;->c:I

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lanww;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, ""

    .line 32
    .line 33
    :goto_0
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lappy;->u:Landroid/view/View;

    .line 39
    .line 40
    iget-object v2, v0, Laayp;->h:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v2, v0, Laayp;->g:I

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Lanww;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v4, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v2, v3

    .line 58
    :goto_1
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lanww;->f:Lbatz;

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lanxj;

    .line 70
    .line 71
    iget-object v1, p2, Lanxj;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p1, Lappy;->t:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {p0}, Lanww;->m()Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lappy;->t:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p2, p2, Lanxj;->b:Ljava/lang/String;

    .line 94
    .line 95
    check-cast v1, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Lappy;->t:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p1, p1, Lappy;->a:Landroid/view/View;

    .line 108
    .line 109
    new-instance p2, Lamao;

    .line 110
    .line 111
    const/16 v1, 0x10

    .line 112
    .line 113
    invoke-direct {p2, p0, v0, v1, v3}, Lamao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
