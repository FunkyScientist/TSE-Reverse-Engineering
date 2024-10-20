.class public final Laoex;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Laoew;

.field private final b:L_1311;

.field private final c:Lyer;

.field private final d:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laoew;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laoex;->a:Laoew;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Laoex;->b:L_1311;

    .line 14
    .line 15
    const-class v0, L_6;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Laoex;->c:Lyer;

    .line 23
    .line 24
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 25
    .line 26
    const v0, 0x7f060a68

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Laoex;->d:Landroid/text/style/ForegroundColorSpan;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b16b9

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lapax;

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
    const v2, 0x7f0e07b0

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, Lapax;-><init>(Landroid/view/View;[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 8

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Laoev;

    .line 12
    .line 13
    iget-object v1, v0, Laoev;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Laoex;->c:Lyer;

    .line 36
    .line 37
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, L_6;

    .line 42
    .line 43
    iget-object v3, v0, Laoev;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, L_6;->l(Ljava/lang/Object;)Lktg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, v0, Laoev;->e:Llgc;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lktg;->b(Llfu;)Lktg;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p1, Lapax;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, v0, Laoev;->c:Ljava/lang/String;

    .line 65
    .line 66
    check-cast v1, Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lapax;->u:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, v0, Laoev;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v0, Laoev;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x6

    .line 106
    invoke-static {v5, v6, v2, v2, v7}, Lbkjr;->al(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/2addr v3, v2

    .line 115
    new-instance v5, Landroid/text/SpannableString;

    .line 116
    .line 117
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    if-ltz v2, :cond_1

    .line 121
    .line 122
    iget-object v4, p0, Laoex;->d:Landroid/text/style/ForegroundColorSpan;

    .line 123
    .line 124
    const/16 v6, 0x11

    .line 125
    .line 126
    invoke-interface {v5, v4, v2, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    :cond_1
    check-cast v1, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lajja;->a:Landroid/view/View;

    .line 135
    .line 136
    new-instance v1, Lamao;

    .line 137
    .line 138
    const/16 v2, 0x13

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-direct {v1, p0, v0, v2, v3}, Lamao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
