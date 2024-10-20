.class public final Laawg;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Laavz;

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laavz;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laawg;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laawg;->a:Laavz;

    .line 7
    .line 8
    iput-boolean p3, p0, Laawg;->c:Z

    .line 9
    .line 10
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Laawg;->d:L_1311;

    .line 15
    .line 16
    new-instance p3, Laavt;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p3, p2, v0}, Laavt;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lbkby;

    .line 23
    .line 24
    invoke-direct {p2, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Laawg;->e:Lbkbr;

    .line 28
    .line 29
    invoke-static {}, Lapgu;->b()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    invoke-static {p2, p3}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->d(J)Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Laawg;->f:Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 42
    .line 43
    const p2, 0x7f060903

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Laawg;->g:I

    .line 51
    .line 52
    return-void
.end method

.method private final e()L_1246;
    .locals 1

    .line 1
    iget-object v0, p0, Laawg;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1246;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b10b0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lanpu;

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
    const v2, 0x7f0e0454

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
    invoke-direct {v0, p1, v1, v1}, Lanpu;-><init>(Landroid/view/View;[B[S)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 5

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 7
    .line 8
    check-cast v0, Laawf;

    .line 9
    .line 10
    new-instance v1, Lxrc;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1, v2}, Lxrc;-><init>(Lajjt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lanpu;->w:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Laawf;->a:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p1, Lanpu;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Laawf;->b:L_1846;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-class v0, L_198;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_198;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p1, Lanpu;->v:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p0, Laawg;->b:Landroid/content/Context;

    .line 54
    .line 55
    const v3, 0x7f060588

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lanpu;->u:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/widget/ImageView;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Laawg;->e()L_1246;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, L_1246;->D()Lxjx;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Laawg;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lxjx;->av()Lxjx;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object p1, p1, Lanpu;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    iget-wide v1, v0, Laawf;->c:J

    .line 110
    .line 111
    iget-object v3, p0, Laawg;->f:Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    cmp-long v1, v1, v3

    .line 118
    .line 119
    if-gtz v1, :cond_2

    .line 120
    .line 121
    iget-wide v1, v0, Laawf;->c:J

    .line 122
    .line 123
    iget-object v3, p0, Laawg;->f:Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->c()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    cmp-long v1, v1, v3

    .line 130
    .line 131
    if-ltz v1, :cond_2

    .line 132
    .line 133
    iget-boolean v1, p0, Laawg;->c:Z

    .line 134
    .line 135
    if-nez v1, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p1, Lanpu;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v2, 0x7f0805a5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v2, 0x7f141de4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lanpu;->v:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Landroid/widget/TextView;

    .line 173
    .line 174
    const/4 v0, 0x4

    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    :goto_0
    iget-wide v0, v0, Laawf;->c:J

    .line 180
    .line 181
    iget-object v2, p0, Laawg;->f:Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->b()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    cmp-long v0, v0, v2

    .line 188
    .line 189
    if-lez v0, :cond_3

    .line 190
    .line 191
    iget-object p1, p1, Lanpu;->v:Ljava/lang/Object;

    .line 192
    .line 193
    iget v0, p0, Laawg;->g:I

    .line 194
    .line 195
    check-cast p1, Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    :cond_3
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lanpu;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lanpu;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laawg;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f0401b0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p1, Lanpu;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lanpu;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lanpu;->t:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {p0}, Laawg;->e()L_1246;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast p1, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
