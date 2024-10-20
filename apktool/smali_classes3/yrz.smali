.class final Lyrz;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[I

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;[IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyrz;->b:[I

    .line 7
    .line 8
    iput-boolean p3, p0, Lyrz;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyrz;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-boolean v1, p0, Lyrz;->c:Z

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyrz;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyrz;->b:[I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lyrz;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lyrz;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0e03f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object p2

    .line 25
    :cond_1
    check-cast p2, Lysb;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lyrz;->a:Landroid/content/Context;

    .line 30
    .line 31
    new-instance p3, Lysb;

    .line 32
    .line 33
    invoke-direct {p3, p2}, Lysb;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    move-object p2, p3

    .line 37
    :cond_2
    iget-object p3, p0, Lyrz;->b:[I

    .line 38
    .line 39
    aget p1, p3, p1

    .line 40
    .line 41
    iput p1, p2, Lysb;->a:I

    .line 42
    .line 43
    iget-object p3, p2, Lysb;->b:L_3015;

    .line 44
    .line 45
    invoke-interface {p3, p1}, L_3015;->p(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 p3, 0x8

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p2, Lysb;->b:L_3015;

    .line 54
    .line 55
    iget v0, p2, Lysb;->a:I

    .line 56
    .line 57
    invoke-interface {p1, v0}, L_3015;->e(I)Lawuq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p2, Lysb;->c:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, Lysb;->d:Landroid/view/View;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "display_name"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "account_name"

    .line 79
    .line 80
    invoke-interface {p1, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "profile_photo_url"

    .line 85
    .line 86
    invoke-interface {p1, v3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iget-object v0, p2, Lysb;->e:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p2, Lysb;->f:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object p3, p2, Lysb;->e:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p2, Lysb;->f:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p2, Lysb;->f:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object p3, p2, Lysb;->h:Lpiy;

    .line 123
    .line 124
    iget-object v0, p2, Lysb;->g:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p3, p1, v0}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object p1, p2, Lysb;->c:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyrz;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method
