.class public final Lanoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypq;
.implements Laypi;
.implements Layov;
.implements Laypp;
.implements Laxjh;
.implements Lannx;


# static fields
.field private static final o:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Lyfh;

.field public final b:Lamwd;

.field public c:Landroid/content/Context;

.field public d:Lanoy;

.field public e:Ljava/util/List;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public h:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lawuo;

.field public m:L_1246;

.field public n:L_2553;

.field private p:Z

.field private q:Lanoe;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/widget/Button;

.field private w:Lawyc;

.field private x:Lanon;

.field private y:Lalsh;

.field private z:Lawwc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_1537;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_122;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, L_2553;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lanoz;->o:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lyfh;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanow;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lanow;-><init>(Lanoz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanoz;->b:Lamwd;

    .line 10
    .line 11
    sget-object v0, Lanoy;->a:Lanoy;

    .line 12
    .line 13
    iput-object v0, p0, Lanoz;->d:Lanoy;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lanoz;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lanoz;->f:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lanoz;->g:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p1, p0, Lanoz;->a:Lyfh;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0b1c4e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lanoz;->s:Landroid/view/View;

    .line 9
    .line 10
    const p2, 0x7f0b00e6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p2, p0, Lanoz;->t:Landroid/widget/TextView;

    .line 20
    .line 21
    const p2, 0x7f0b00f7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p2, p0, Lanoz;->i:Landroid/widget/ImageView;

    .line 31
    .line 32
    const p2, 0x7f0b010f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p2, p0, Lanoz;->j:Landroid/widget/TextView;

    .line 42
    .line 43
    const p2, 0x7f0b010c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p0, Lanoz;->k:Landroid/widget/TextView;

    .line 53
    .line 54
    const p2, 0x7f0b19c1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/EditText;

    .line 62
    .line 63
    iput-object p2, p0, Lanoz;->u:Landroid/widget/EditText;

    .line 64
    .line 65
    iget-boolean p2, p0, Lanoz;->p:Z

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    const p2, 0x7f0b064a

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/Button;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const p2, 0x7f0b0649

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/Button;

    .line 87
    .line 88
    :goto_0
    iput-object p2, p0, Lanoz;->v:Landroid/widget/Button;

    .line 89
    .line 90
    const p2, 0x7f0b04a4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lanoz;->r:Landroid/view/View;

    .line 98
    .line 99
    new-instance p2, Lawxp;

    .line 100
    .line 101
    sget-object v0, Lbcuc;->cl:Lawxs;

    .line 102
    .line 103
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lanoz;->r:Landroid/view/View;

    .line 110
    .line 111
    new-instance p2, Lawxc;

    .line 112
    .line 113
    new-instance v0, Lanov;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lanov;-><init>(Lanoz;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/suggestions/values/Recipient;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanoz;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lanoz;->l:Lawuo;

    .line 4
    .line 5
    invoke-interface {v1}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lanoz;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    const-string v4, "accountId must be valid"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lcom/google/android/apps/photos/sharingtab/picker/impl/SelectClusterContactActivity;

    .line 28
    .line 29
    new-instance v4, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "account_id"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v0, "cluster_recipient"

    .line 40
    .line 41
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p1, "previously_selected_recipients"

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lanoz;->z:Lawwc;

    .line 50
    .line 51
    const v0, 0x7f0b1658

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v4, v1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanoz;->q:Lanoe;

    .line 2
    .line 3
    iget-object v1, p0, Lanoz;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lanoe;->c(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanoz;->x:Lanon;

    .line 2
    .line 3
    iget-object v1, p0, Lanoz;->d:Lanoy;

    .line 4
    .line 5
    iput-object v1, v0, Lanon;->a:Lanoy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lanon;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lanoz;->d:Lanoy;

    .line 11
    .line 12
    invoke-virtual {v0}, Lanoy;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lanoz;->q:Lanoe;

    .line 26
    .line 27
    invoke-interface {v0}, Lanoe;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lanoz;->s:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lanoz;->u:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lanoz;->r:Landroid/view/View;

    .line 41
    .line 42
    iget-boolean v4, p0, Lanoz;->p:Z

    .line 43
    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    move v4, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v4, v2

    .line 49
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lanoz;->t:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-boolean v4, p0, Lanoz;->p:Z

    .line 55
    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v2

    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lanoz;->t:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v1, p0, Lanoz;->c:Landroid/content/Context;

    .line 66
    .line 67
    iget-boolean v2, p0, Lanoz;->p:Z

    .line 68
    .line 69
    if-eq v3, v2, :cond_3

    .line 70
    .line 71
    const v2, 0x7f141d30

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const v2, 0x7f141d2f

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lanoz;->c:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, p0, Lanoz;->p:Z

    .line 92
    .line 93
    if-eq v3, v1, :cond_4

    .line 94
    .line 95
    const v1, 0x7f070d96

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const v1, 0x7f070d9d

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lanoz;->t:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 115
    .line 116
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 117
    .line 118
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lanoz;->t:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lanoz;->v:Landroid/widget/Button;

    .line 129
    .line 130
    iget-object v1, p0, Lanoz;->c:Landroid/content/Context;

    .line 131
    .line 132
    const v2, 0x7f141d2c

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 143
    .line 144
    iget-object v1, p0, Lanoz;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 145
    .line 146
    sget-object v2, Lanoz;->o:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 147
    .line 148
    const v3, 0x7f0b1650

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lanoz;->w:Lawyc;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lawyc;->m(Lawya;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-object v0, p0, Lanoz;->r:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lanoz;->t:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lanoz;->u:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lanoz;->q:Lanoe;

    .line 176
    .line 177
    invoke-interface {v0}, Lanoe;->e()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lanoz;->s:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lanoz;->v:Landroid/widget/Button;

    .line 186
    .line 187
    iget-object v1, p0, Lanoz;->c:Landroid/content/Context;

    .line 188
    .line 189
    const v2, 0x7f141d44

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lanoz;->q:Lanoe;

    .line 200
    .line 201
    iget-object v1, p0, Lanoz;->e:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0, v1}, Lanoe;->d(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanoz;->v:Landroid/widget/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lanoz;->y:Lalsh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lalsh;->h()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lanoz;->d:Lanoy;

    .line 17
    .line 18
    sget-object v2, Lanoy;->a:Lanoy;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lanoy;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lanoz;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v3

    .line 39
    :goto_0
    if-nez v0, :cond_2

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v3

    .line 45
    :goto_1
    iget-object v0, p0, Lanoz;->v:Landroid/widget/Button;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final gG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanoz;->y:Lalsh;

    .line 2
    .line 3
    iget-object v0, v0, Lalsh;->a:Laxjf;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Laxjf;->e(Laxjh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lanoz;->y:Lalsh;

    .line 2
    .line 3
    iget-object v0, v0, Lalsh;->a:Laxjf;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lanoz;->a:Lyfh;

    .line 13
    .line 14
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    iget-object v2, p0, Lanoz;->a:Lyfh;

    .line 21
    .line 22
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcb;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lanoz;->a:Lyfh;

    .line 35
    .line 36
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcb;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "suggested_recipients"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "suggested_destination_collection"

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    move v6, v0

    .line 89
    :goto_0
    if-ge v6, v5, :cond_3

    .line 90
    .line 91
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a()Lapdx;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v9, Lapdx;->e:Lapdx;

    .line 102
    .line 103
    if-ne v8, v9, :cond_1

    .line 104
    .line 105
    iget-object v8, v7, Lcom/google/android/apps/photos/suggestions/values/Recipient;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    xor-int/2addr v8, v1

    .line 112
    invoke-static {v8}, Lbain;->an(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v8, v7, Lcom/google/android/apps/photos/suggestions/values/Recipient;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-static {v7}, L_2772;->f(Lcom/google/android/apps/photos/suggestions/values/Recipient;)Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iput-object v2, p0, Lanoz;->f:Ljava/util/Map;

    .line 134
    .line 135
    iput-object v4, p0, Lanoz;->e:Ljava/util/List;

    .line 136
    .line 137
    sget-object v2, Lanoy;->a:Lanoy;

    .line 138
    .line 139
    iput-object v2, p0, Lanoz;->d:Lanoy;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    if-eqz v2, :cond_5

    .line 143
    .line 144
    iput-object v2, p0, Lanoz;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 145
    .line 146
    sget-object v2, Lanoy;->b:Lanoy;

    .line 147
    .line 148
    iput-object v2, p0, Lanoz;->d:Lanoy;

    .line 149
    .line 150
    iput-boolean v1, p0, Lanoz;->p:Z

    .line 151
    .line 152
    :cond_5
    :goto_2
    if-eqz p1, :cond_8

    .line 153
    .line 154
    const-string v2, "is_suggested_add"

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iput-boolean v2, p0, Lanoz;->p:Z

    .line 161
    .line 162
    const-string v2, "state_destination_type"

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lanoy;

    .line 169
    .line 170
    iput-object v2, p0, Lanoz;->d:Lanoy;

    .line 171
    .line 172
    const-string v2, "state_selected_recipients"

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, p0, Lanoz;->e:Ljava/util/List;

    .line 179
    .line 180
    const-string v2, "cluster_recipients"

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iput-object v3, p0, Lanoz;->f:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move v4, v0

    .line 202
    :goto_3
    if-ge v4, v3, :cond_7

    .line 203
    .line 204
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a()Lapdx;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v7, Lapdx;->e:Lapdx;

    .line 215
    .line 216
    if-ne v6, v7, :cond_6

    .line 217
    .line 218
    move v6, v1

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    move v6, v0

    .line 221
    :goto_4
    invoke-static {v6}, Lbain;->an(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v6, v5, Lcom/google/android/apps/photos/suggestions/values/Recipient;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    xor-int/2addr v6, v1

    .line 231
    invoke-static {v6}, Lbain;->an(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v6, p0, Lanoz;->f:Ljava/util/Map;

    .line 235
    .line 236
    iget-object v7, v5, Lcom/google/android/apps/photos/suggestions/values/Recipient;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v4, v4, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    const-string v0, "selected_destination_collection"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 251
    .line 252
    iput-object p1, p0, Lanoz;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 253
    .line 254
    :cond_8
    :goto_5
    return-void
.end method

.method public final synthetic gi(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lalsh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanoz;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lanoz;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1246;

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
    check-cast p1, L_1246;

    .line 11
    .line 12
    iput-object p1, p0, Lanoz;->m:L_1246;

    .line 13
    .line 14
    const-class p1, L_2553;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_2553;

    .line 21
    .line 22
    iput-object p1, p0, Lanoz;->n:L_2553;

    .line 23
    .line 24
    const-class p1, Lawuo;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lawuo;

    .line 31
    .line 32
    iput-object p1, p0, Lanoz;->l:Lawuo;

    .line 33
    .line 34
    const-class p1, Lalsh;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lalsh;

    .line 41
    .line 42
    iput-object p1, p0, Lanoz;->y:Lalsh;

    .line 43
    .line 44
    const-class p1, Lanon;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lanon;

    .line 51
    .line 52
    iput-object p1, p0, Lanoz;->x:Lanon;

    .line 53
    .line 54
    const-class p1, Lawwc;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lawwc;

    .line 61
    .line 62
    iput-object p1, p0, Lanoz;->z:Lawwc;

    .line 63
    .line 64
    const-class p1, Lanoe;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lanoe;

    .line 71
    .line 72
    iput-object p1, p0, Lanoz;->q:Lanoe;

    .line 73
    .line 74
    const-class p1, Lawwc;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lawwc;

    .line 81
    .line 82
    new-instance v0, Lanos;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lanos;-><init>(Lanoz;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0b164a

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lawwc;->e(ILawwb;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lanot;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lanot;-><init>(Lanoz;)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f0b1658

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lawwc;->e(ILawwb;)V

    .line 102
    .line 103
    .line 104
    const-class p1, Lawyc;

    .line 105
    .line 106
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lawyc;

    .line 111
    .line 112
    iput-object p1, p0, Lanoz;->w:Lawyc;

    .line 113
    .line 114
    const p2, 0x7f0b1650

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance p3, Lanou;

    .line 122
    .line 123
    invoke-direct {p3, p0}, Lanou;-><init>(Lanoz;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method final h()V
    .locals 4

    .line 1
    new-instance v0, Lsme;

    .line 2
    .line 3
    iget-object v1, p0, Lanoz;->a:Lyfh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lanoz;->l:Lawuo;

    .line 10
    .line 11
    invoke-interface {v2}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Lsme;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lssv;->b:Lssv;

    .line 19
    .line 20
    iput-object v1, v0, Lsme;->e:Lssv;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lsme;->f:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lsme;->a()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lanoz;->z:Lawwc;

    .line 30
    .line 31
    const v2, 0x7f0b164a

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v0, v3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_suggested_add"

    .line 2
    .line 3
    iget-boolean v1, p0, Lanoz;->p:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state_destination_type"

    .line 9
    .line 10
    iget-object v1, p0, Lanoz;->d:Lanoy;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lanoz;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "state_selected_recipients"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v1, p0, Lanoz;->f:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "cluster_recipients"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lanoz;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/Parcelable;

    .line 52
    .line 53
    const-string v1, "selected_destination_collection"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanoz;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lanoz;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lanoz;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
