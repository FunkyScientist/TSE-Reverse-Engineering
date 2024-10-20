.class public final Lanny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanoe;
.implements Layps;
.implements Laymm;
.implements Layov;


# instance fields
.field public final a:Lannx;

.field public b:Lcom/google/android/flexbox/FlexboxLayout;

.field public final c:Ljava/util/List;

.field public d:Laphj;

.field public e:Lawyc;

.field private f:Landroid/content/Context;

.field private g:Landroid/widget/ScrollView;

.field private h:Lcom/google/android/flexbox/FlexboxLayout;

.field private final i:Ljava/util/List;

.field private j:Lpiy;


# direct methods
.method public constructor <init>(Laypb;Lannx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanny;->i:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lanny;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lanny;->a:Lannx;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static f(Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lanny;->h:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanny;->f:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lanny;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const v3, 0x7f0e077e

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lanny;->h:Lcom/google/android/flexbox/FlexboxLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lanny;->h:Lcom/google/android/flexbox/FlexboxLayout;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Lanny;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lanny;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 86
    .line 87
    const v3, 0x7f0e077b

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lawxp;

    .line 96
    .line 97
    sget-object v5, Lbcuc;->ak:Lawxs;

    .line 98
    .line 99
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lawxc;

    .line 106
    .line 107
    new-instance v5, Lamao;

    .line 108
    .line 109
    const/16 v6, 0xd

    .line 110
    .line 111
    invoke-direct {v5, p0, v2, v6}, Lamao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    const v4, 0x7f0b01b1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroid/widget/ImageView;

    .line 128
    .line 129
    iget-object v5, p0, Lanny;->j:Lpiy;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v5, v2, v4}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lanny;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v1, p0, Lanny;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const v2, 0x7f0e0779

    .line 151
    .line 152
    .line 153
    if-lez v1, :cond_3

    .line 154
    .line 155
    iget-object v1, p0, Lanny;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget-object v1, p0, Lanny;->h:Lcom/google/android/flexbox/FlexboxLayout;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-lez v1, :cond_4

    .line 168
    .line 169
    iget-object v1, p0, Lanny;->h:Lcom/google/android/flexbox/FlexboxLayout;

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const v1, 0x7f0e0777

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lanny;->h:Lcom/google/android/flexbox/FlexboxLayout;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    :goto_2
    iget-object v0, p0, Lanny;->h:Lcom/google/android/flexbox/FlexboxLayout;

    .line 184
    .line 185
    invoke-static {v0}, Lanny;->f(Lcom/google/android/flexbox/FlexboxLayout;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lanny;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 189
    .line 190
    invoke-static {v0}, Lanny;->f(Lcom/google/android/flexbox/FlexboxLayout;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0b187b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/ScrollView;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lanny;->g:Landroid/widget/ScrollView;

    .line 14
    .line 15
    const p2, 0x7f0b0617

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lanny;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 28
    .line 29
    new-instance p2, Lawxp;

    .line 30
    .line 31
    sget-object v0, Lbcuc;->y:Lawxs;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lanny;->g:Landroid/widget/ScrollView;

    .line 40
    .line 41
    const p2, 0x7f0b187a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lanny;->h:Lcom/google/android/flexbox/FlexboxLayout;

    .line 54
    .line 55
    new-instance p2, Lawxp;

    .line 56
    .line 57
    sget-object v0, Lbcuc;->y:Lawxs;

    .line 58
    .line 59
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanny;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lanny;->h:Lcom/google/android/flexbox/FlexboxLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lanny;->g:Landroid/widget/ScrollView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lanny;->d:Laphj;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Laphj;->b()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lanny;->d:Laphj;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanny;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanny;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lanny;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanny;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanny;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lanny;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanny;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lanny;->h:Lcom/google/android/flexbox/FlexboxLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lanny;->g:Landroid/widget/ScrollView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lanny;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lanny;->e:Lawyc;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/apps/photos/sharingtab/picker/impl/GetTooltipShownTask;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/android/apps/photos/sharingtab/picker/impl/GetTooltipShownTask;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanny;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lpiy;

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
    check-cast p1, Lpiy;

    .line 11
    .line 12
    iput-object p1, p0, Lanny;->j:Lpiy;

    .line 13
    .line 14
    const-class p1, Lawyc;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lawyc;

    .line 21
    .line 22
    iput-object p1, p0, Lanny;->e:Lawyc;

    .line 23
    .line 24
    new-instance p2, Lamfh;

    .line 25
    .line 26
    const/16 p3, 0xd

    .line 27
    .line 28
    invoke-direct {p2, p0, p3}, Lamfh;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string p3, "com.google.android.apps.photos.sharingtab.picker.impl.FlexboxRecipientListMixinGetTooltipShownValue"

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
