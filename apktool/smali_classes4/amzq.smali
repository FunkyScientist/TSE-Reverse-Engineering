.class public final Lamzq;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lamzq;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lamzq;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lamvi;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lamvi;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lamzq;->d:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lamvi;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lamvi;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lamzq;->e:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lamvi;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lamvi;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lamzq;->f:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Lamvi;

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lamvi;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lbkby;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lamzq;->a:Lbkbr;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1627

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    iget-object v0, p0, Lamzq;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lanpu;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v2, 0x7f0e075a

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v1, p1, v0}, Lanpu;-><init>(Landroid/view/View;[B)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 8

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamzq;->d:Lbkbr;

    .line 7
    .line 8
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpiy;

    .line 13
    .line 14
    iget-object v1, p0, Lamzq;->e:Lbkbr;

    .line 15
    .line 16
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lawuo;

    .line 21
    .line 22
    invoke-interface {v1}, Lawuo;->e()Lawuq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "profile_photo_url"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Lanpu;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 40
    .line 41
    check-cast v0, Lajgk;

    .line 42
    .line 43
    iget-object v0, v0, Lajgk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    const-class v1, L_698;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, L_698;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget v1, v1, L_698;->a:I

    .line 56
    .line 57
    if-lez v1, :cond_0

    .line 58
    .line 59
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p1, Lanpu;->u:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, p0, Lamzq;->b:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v3, p0, Lamzq;->f:Lbkbr;

    .line 74
    .line 75
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, L_920;

    .line 80
    .line 81
    iget-wide v4, v0, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b:J

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-interface {v3, v4, v5, v0}, L_920;->a(JI)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v0, v3, v4

    .line 105
    .line 106
    const v0, 0x7f141ccc

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v1, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p1, Lanpu;->u:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lanpu;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_0
    iget-object v0, p1, Lanpu;->w:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v7, Layiv;

    .line 138
    .line 139
    sget-object v2, Lbcuc;->cm:Lawxs;

    .line 140
    .line 141
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 142
    .line 143
    check-cast v1, Lajgk;

    .line 144
    .line 145
    iget-object v1, v1, Lajgk;->a:Ljava/lang/Object;

    .line 146
    .line 147
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 148
    .line 149
    invoke-interface {v1, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    filled-new-array {v1}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    move-object v1, v7

    .line 167
    invoke-direct/range {v1 .. v6}, Layiv;-><init>(Lawxs;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v0, Landroid/view/View;

    .line 171
    .line 172
    invoke-static {v0, v7}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Lanpu;->w:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v1, Lawxc;

    .line 178
    .line 179
    new-instance v2, Lamao;

    .line 180
    .line 181
    const/16 v3, 0x9

    .line 182
    .line 183
    invoke-direct {v2, p0, p1, v3, v4}, Lamao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    check-cast v0, Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
