.class public final Laxjx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:L_3092;

.field public final c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public final d:Landroid/view/View;

.field public final e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

.field public final f:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field final i:Lbalb;

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field private final q:Lbalb;

.field private r:Ljava/lang/String;

.field private s:I

.field private final t:Z

.field private u:Laxmz;


# direct methods
.method public constructor <init>(Laxjw;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laxjx;->j:I

    .line 6
    .line 7
    iput-boolean v0, p0, Laxjx;->k:Z

    .line 8
    .line 9
    invoke-static {}, Laxmz;->b()Laxmz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Laxjx;->u:Laxmz;

    .line 14
    .line 15
    iput-boolean v0, p0, Laxjx;->p:Z

    .line 16
    .line 17
    iget-object v1, p1, Laxjw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    iput-object v1, p0, Laxjx;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p1, Laxjw;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v2, p0, Laxjx;->b:L_3092;

    .line 26
    .line 27
    iget-object v2, p1, Laxjw;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 30
    .line 31
    iput-object v2, p0, Laxjx;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 32
    .line 33
    iget-object v2, p1, Laxjw;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Laxjx;->q:Lbalb;

    .line 40
    .line 41
    iget-object p1, p1, Laxjw;->e:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    check-cast p1, Laxmz;

    .line 46
    .line 47
    iput-object p1, p0, Laxjx;->u:Laxmz;

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Laxjx;->u:Laxmz;

    .line 50
    .line 51
    iget-boolean p1, p1, Laxmz;->w:Z

    .line 52
    .line 53
    if-eq v0, p1, :cond_1

    .line 54
    .line 55
    const p1, 0x7f0e004c

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const p1, 0x7f0e004d

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Laxjx;->d:Landroid/view/View;

    .line 72
    .line 73
    const v3, 0x7f0b0b66

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 81
    .line 82
    iput-object v3, p0, Laxjx;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 83
    .line 84
    const v3, 0x7f0b0b68

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 92
    .line 93
    iput-object v3, p0, Laxjx;->f:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 94
    .line 95
    const v3, 0x7f0b0b6a

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v3, p0, Laxjx;->g:Landroid/widget/TextView;

    .line 105
    .line 106
    const v3, 0x7f0b0b6b

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, p0, Laxjx;->h:Landroid/view/View;

    .line 114
    .line 115
    invoke-direct {p0}, Laxjx;->n()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ne p1, v0, :cond_2

    .line 123
    .line 124
    move p1, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/4 p1, 0x0

    .line 127
    :goto_1
    iput-boolean p1, p0, Laxjx;->t:Z

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const v3, 0x7f070608

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Laxjx;->n:I

    .line 141
    .line 142
    const p1, 0x7f060515

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Laxjx;->o:I

    .line 150
    .line 151
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 162
    .line 163
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->d()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 172
    .line 173
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->e()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_4

    .line 182
    .line 183
    new-instance v2, Landroid/accounts/Account;

    .line 184
    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ne v0, v3, :cond_3

    .line 190
    .line 191
    const-string v1, "com.google"

    .line 192
    .line 193
    :cond_3
    invoke-direct {v2, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_2
    iput-object p1, p0, Laxjx;->i:Lbalb;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    sget-object p1, Lbajo;->a:Lbajo;

    .line 204
    .line 205
    goto :goto_2
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxjx;->u:Laxmz;

    .line 2
    .line 3
    iget v1, v0, Laxmz;->s:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laxjx;->h:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    iget-object v1, p0, Laxjx;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Laxjx;->u:Laxmz;

    .line 18
    .line 19
    iget v2, v2, Laxmz;->s:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v0, v0, Laxmz;->w:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Laxjx;->h:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    iget-object v1, p0, Laxjx;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1}, Lawae;->m(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Laxjx;->u:Laxmz;

    .line 51
    .line 52
    iget v0, v0, Laxmz;->t:I

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Laxjx;->d:Landroid/view/View;

    .line 57
    .line 58
    const v1, 0x7f0b0b6c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Laxjx;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v2, p0, Laxjx;->u:Laxmz;

    .line 78
    .line 79
    iget v2, v2, Laxmz;->t:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laxjx;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkso;->d(Landroid/content/Context;)L_6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laxjx;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laxjx;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lkso;->d(Landroid/content/Context;)L_6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Laxjx;->f:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxjx;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->a(ZIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Laxjx;->o:I

    .line 2
    .line 3
    iget-boolean v1, p0, Laxjx;->p:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Laxjx;->b(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Laxjx;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Laxjx;->r:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laxjx;->g:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    iget v1, p0, Laxjx;->s:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laxjx;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Laxjx;->r:Ljava/lang/String;

    .line 24
    .line 25
    iget v2, p0, Laxjx;->n:I

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lavzj;->G(Landroid/content/Context;Ljava/lang/String;I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Laxjx;->g:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Laxjx;->r:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v1, v3, v5, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Laxjx;->g:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laxjx;->j:I

    .line 3
    .line 4
    iget-object v1, p0, Laxjx;->h:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laxjx;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laxjx;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v1, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v1, p0, Laxjx;->f:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Laxjx;->g:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Laxjx;->j(I)V

    .line 39
    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    iput-object v0, p0, Laxjx;->r:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Laxjx;->d:Landroid/view/View;

    .line 46
    .line 47
    const v1, 0x7f0b0b69

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final f(Laxmz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxjx;->u:Laxmz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laxmz;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Laxjx;->u:Laxmz;

    .line 10
    .line 11
    invoke-direct {p0}, Laxjx;->n()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-gt v0, v1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Laxjx;->r:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Laxjx;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Laxjx;->u:Laxmz;

    .line 17
    .line 18
    iget-boolean v2, v2, Laxmz;->v:Z

    .line 19
    .line 20
    invoke-static {v0, p2, v2}, Lavzj;->H(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Laxjx;->s:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Laxjx;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 33
    .line 34
    iget p2, p0, Laxjx;->s:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->a(ZIZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput v1, p0, Laxjx;->j:I

    .line 42
    .line 43
    iget-object p1, p0, Laxjx;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Laxjx;->g:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Laxjx;->d()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Invalid length of monogramText (max of 3): "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method

.method public final h(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Laxjx;->m(Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->q()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Laxjx;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, Laxjx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_b

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->u()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->u()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v0}, Laxjx;->m(Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbalb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Laxjx;->h(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_a

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p1, v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Laxjx;->h(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const/4 p1, 0x2

    .line 101
    iput p1, p0, Laxjx;->j:I

    .line 102
    .line 103
    invoke-virtual {p0}, Laxjx;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Laxjx;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 107
    .line 108
    const/16 v4, 0x8

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Laxjx;->f:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Laxjx;->f:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 119
    .line 120
    new-instance v4, Laxjv;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-direct {v4, p0, v5}, Laxjv;-><init>(Laxjx;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Laxjx;->i:Lbalb;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/4 v7, 0x4

    .line 136
    if-le v6, v7, :cond_4

    .line 137
    .line 138
    invoke-interface {v2, v1, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iput-object v2, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 146
    .line 147
    :goto_1
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Laxka;

    .line 148
    .line 149
    iget-object v2, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->g:Lbjrv;

    .line 150
    .line 151
    new-instance v6, Llgc;

    .line 152
    .line 153
    invoke-direct {v6}, Llgc;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v8, Llgc;

    .line 157
    .line 158
    invoke-direct {v8}, Llgc;-><init>()V

    .line 159
    .line 160
    .line 161
    const v9, 0x7f060b68

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v9}, Llfu;->V(I)Llfu;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Llgc;

    .line 169
    .line 170
    invoke-virtual {v6, v8}, Llfu;->p(Llfu;)Llfu;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Llgc;

    .line 175
    .line 176
    iput-object v6, v1, Laxka;->e:Llgc;

    .line 177
    .line 178
    iput-object v4, v1, Laxka;->h:Llgb;

    .line 179
    .line 180
    const v4, 0x7f080461

    .line 181
    .line 182
    .line 183
    iput v4, v1, Laxka;->f:I

    .line 184
    .line 185
    iput-object v2, v1, Laxka;->m:Lbjrv;

    .line 186
    .line 187
    iput-object v5, v1, Laxka;->i:Lbalb;

    .line 188
    .line 189
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eq v1, v3, :cond_8

    .line 207
    .line 208
    const/4 v2, 0x3

    .line 209
    if-eq v1, p1, :cond_7

    .line 210
    .line 211
    if-eq v1, v2, :cond_6

    .line 212
    .line 213
    const/4 p1, 0x5

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    iput v7, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->f:I

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    iput v2, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->f:I

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    :goto_2
    iput p1, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->f:I

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    :goto_3
    iput v3, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->f:I

    .line 225
    .line 226
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Laxjx;->f:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 230
    .line 231
    iget-object v0, p0, Laxjx;->u:Laxmz;

    .line 232
    .line 233
    iput-object v0, p1, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:Laxmz;

    .line 234
    .line 235
    :cond_a
    return-void

    .line 236
    :cond_b
    invoke-virtual {p0, v0}, Laxjx;->h(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laxjx;->h:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laxjx;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laxjx;->f:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laxjx;->g:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Laxjx;->h:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Laxjx;->j:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Laxjx;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Laxjx;->f:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Laxjx;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final k(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxjx;->d:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0b69

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iget v1, p0, Laxjx;->m:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Laxjx;->m:I

    .line 21
    .line 22
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, Laxjx;->m:I

    .line 29
    .line 30
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    :cond_0
    iget-boolean v1, p0, Laxjx;->k:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Laxjx;->l:I

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Laxjx;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f07060a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-boolean v2, p0, Laxjx;->t:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    neg-int v1, v1

    .line 58
    :cond_1
    int-to-float v1, v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    int-to-float v1, v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Laxjx;->l:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 91
    .line 92
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Laxjx;->b:L_3092;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    new-instance p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 103
    .line 104
    invoke-direct {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Layka;

    .line 108
    .line 109
    sget-object v1, Lbcuq;->N:Lawxs;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Layka;-><init>(Lawxs;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Laxjx;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    invoke-interface {p1, v0, p2}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxjx;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laxjx;->d:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laxjx;->j:I

    .line 3
    .line 4
    invoke-virtual {p0}, Laxjx;->a()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const-string v0, "content://"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-static {p1}, Laxev;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lathj;

    .line 24
    .line 25
    invoke-direct {v0}, Lathj;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lathj;->n()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lathj;->f()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lathj;->l()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lathj;->q()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lbige;->a:Lbige;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbige;->b()Lbigf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lbigf;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lathj;->o()V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Laxjx;->n:I

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1, v1}, Lathj;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v1, p1

    .line 63
    :goto_0
    iget-object v2, p0, Laxjx;->i:Lbalb;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    new-instance v3, Lathc;

    .line 72
    .line 73
    new-instance v4, Lathb;

    .line 74
    .line 75
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/accounts/Account;

    .line 80
    .line 81
    invoke-direct {v4, v2}, Lathb;-><init>(Landroid/accounts/Account;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v1, v0, v4}, Lathc;-><init>(Ljava/lang/String;Lathj;Lathb;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v3, Lathc;

    .line 89
    .line 90
    invoke-direct {v3, v1, v0}, Lathc;-><init>(Ljava/lang/String;Lathj;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v3, 0x0

    .line 95
    :goto_1
    invoke-virtual {p0}, Laxjx;->c()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Laxjx;->a:Landroid/content/Context;

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object p1, v3

    .line 104
    :goto_2
    invoke-static {v0}, Lkso;->d(Landroid/content/Context;)L_6;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, L_6;->l(Ljava/lang/Object;)Lktg;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget v0, p0, Laxjx;->n:I

    .line 113
    .line 114
    invoke-static {v0, v0}, Llgc;->e(II)Llgc;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lktg;->b(Llfu;)Lktg;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Laxjv;

    .line 123
    .line 124
    invoke-direct {v0, p0, p2}, Laxjv;-><init>(Laxjx;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lktg;->f(Llgb;)Lktg;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p0, Laxjx;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    invoke-virtual {p0}, Laxjx;->c()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Laxjx;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v0}, Lkso;->d(Landroid/content/Context;)L_6;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, L_6;->m(Ljava/lang/String;)Lktg;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget v0, p0, Laxjx;->n:I

    .line 151
    .line 152
    invoke-static {v0, v0}, Llgc;->e(II)Llgc;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Lktg;->b(Llfu;)Lktg;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Laxjv;

    .line 161
    .line 162
    invoke-direct {v0, p0, p2}, Laxjv;-><init>(Laxjx;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lktg;->f(Llgb;)Lktg;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, p0, Laxjx;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 172
    .line 173
    .line 174
    :cond_5
    return-void
.end method
