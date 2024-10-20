.class public final Lmxr;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmxr;->a:Ljava/util/List;

    .line 5
    .line 6
    const-string p2, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iput-object p2, p0, Lmxr;->b:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iput-object p1, p0, Lmxr;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Lajul;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxr;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lajul;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmxr;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmxr;->a(I)Lajul;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lmxq;

    .line 4
    .line 5
    invoke-direct {p2}, Lmxq;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lmxr;->b:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    const v0, 0x7f0e0243

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const v0, 0x7f0b0111

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p2, Lmxq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const v0, 0x7f0b030e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p2, Lmxq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lmxq;

    .line 49
    .line 50
    move-object v2, p3

    .line 51
    move-object p3, p2

    .line 52
    move-object p2, v2

    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Lmxr;->a(I)Lajul;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p1, Lajul;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p2, Lmxq;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lawiy;->l(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {p3}, Lawiy;->j(Landroid/view/View;)Lawxp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lawxp;->a:Lawxs;

    .line 77
    .line 78
    iget-object v1, p1, Lajul;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lawxs;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-static {p3}, Lawiy;->k(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p1, Lajul;->d:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v1, Lawxp;

    .line 92
    .line 93
    check-cast v0, Lawxs;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p3, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, p1, Lajul;->a:Z

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p2, Lmxq;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/widget/ImageView;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p2, Lmxq;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p2, p0, Lmxr;->c:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const v0, 0x7f040584

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v0}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    check-cast p1, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object p1, p2, Lmxq;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Landroid/widget/ImageView;

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p2, Lmxq;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p2, p0, Lmxr;->c:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const v0, 0x7f0401b0

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v0}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    check-cast p1, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-object p3
.end method
