.class public final Lalhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjd;


# instance fields
.field public final a:Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

.field public final b:Lalhu;

.field private final c:I

.field private final d:Lajwe;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lalhv;->a:Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 5
    .line 6
    iput p4, p0, Lalhv;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lalhv;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lalhv;->e:I

    .line 11
    .line 12
    const-class p2, Lajwe;

    .line 13
    .line 14
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lajwe;

    .line 19
    .line 20
    iput-object p2, p0, Lalhv;->d:Lajwe;

    .line 21
    .line 22
    const-class p2, Lalhu;

    .line 23
    .line 24
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lalhu;

    .line 29
    .line 30
    iput-object p2, p0, Lalhv;->b:Lalhu;

    .line 31
    .line 32
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p3, 0x7f060906

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lalhv;->g:Landroid/text/style/ForegroundColorSpan;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1595

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(Lob;)V
    .locals 6

    .line 1
    check-cast p1, Lappy;

    .line 2
    .line 3
    iget-object v0, p0, Lalhv;->a:Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lappy;->u:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p1, Lappy;->u:Landroid/view/View;

    .line 24
    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lalhv;->d:Lajwe;

    .line 32
    .line 33
    iget-object v2, p1, Lappy;->u:Landroid/view/View;

    .line 34
    .line 35
    iget v3, p0, Lalhv;->c:I

    .line 36
    .line 37
    check-cast v2, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0, v3}, Lajwe;->d(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p1, Lappy;->u:Landroid/view/View;

    .line 43
    .line 44
    iget-object v1, p0, Lalhv;->a:Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 45
    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lappy;->t:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lalhv;->a:Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 56
    .line 57
    iget-object v2, v1, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lalhv;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v3, p0, Lalhv;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v3, v2

    .line 88
    new-instance v4, Landroid/text/SpannableString;

    .line 89
    .line 90
    iget-object v5, v1, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    if-ltz v2, :cond_1

    .line 96
    .line 97
    iget-object v1, v1, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ge v3, v1, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, Lalhv;->g:Landroid/text/style/ForegroundColorSpan;

    .line 106
    .line 107
    const/16 v5, 0x11

    .line 108
    .line 109
    invoke-interface {v4, v1, v2, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    :cond_1
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Lappy;->a:Landroid/view/View;

    .line 118
    .line 119
    new-instance v1, Lawxc;

    .line 120
    .line 121
    new-instance v2, Lalbw;

    .line 122
    .line 123
    const/16 v3, 0x14

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v2, p0, v3, v4}, Lalbw;-><init>(Ljava/lang/Object;I[B)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lappy;->a:Landroid/view/View;

    .line 136
    .line 137
    iget v0, p0, Lalhv;->e:I

    .line 138
    .line 139
    new-instance v1, Lawxo;

    .line 140
    .line 141
    sget-object v2, Lbctz;->g:Lawxs;

    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, Lawxo;-><init>(Lawxs;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
