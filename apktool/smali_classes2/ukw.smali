.class public final Lukw;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field private final b:Landroid/content/Context;

.field private final c:L_3015;

.field private final d:Lpiy;

.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_3015;Lpiy;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lukw;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lukw;->c:L_3015;

    .line 7
    .line 8
    iput-object p3, p0, Lukw;->d:Lpiy;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lukw;->a:Ljava/util/List;

    .line 20
    .line 21
    const-class p2, L_677;

    .line 22
    .line 23
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lukw;->e:Lyer;

    .line 28
    .line 29
    const-class p2, L_30;

    .line 30
    .line 31
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lukw;->f:Lyer;

    .line 36
    .line 37
    return-void
.end method

.method private final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lukw;->a:Ljava/util/List;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lukw;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lukw;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lukw;->c:L_3015;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lukw;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-static {}, Luyu;->v()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lukw;->getItemViewType(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq v1, p1, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, -0x3

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    const-wide/16 v0, -0x2

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_1
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    invoke-direct {p0, p1}, Lukw;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long v0, p1

    .line 37
    return-wide v0

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "i must be positive"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-lez p1, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lukw;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-le p1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    :goto_1
    iget-object v0, p0, Lukw;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v0, p0, Lukw;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x3

    .line 42
    add-int/2addr v0, v1

    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    return p1

    .line 47
    :cond_4
    if-eqz p1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0}, Lukw;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    if-ne p1, v0, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    const/4 p1, 0x4

    .line 59
    return p1

    .line 60
    :cond_6
    :goto_2
    return v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {}, Luyu;->v()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lukw;->getItemViewType(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    if-eq v1, p1, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    if-eq v1, p1, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-eq v1, p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    if-eq v1, p1, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lukw;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p2, 0x7f0e031d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    if-nez p2, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lukw;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const p2, 0x7f0e031f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    if-nez p2, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lukw;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const p2, 0x7f0e031e

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    if-nez p2, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lukw;->b:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const p2, 0x7f0e031c

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_5
    :goto_0
    return-object p2

    .line 98
    :cond_6
    invoke-direct {p0, p1}, Lukw;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v1, p0, Lukw;->c:L_3015;

    .line 103
    .line 104
    invoke-interface {v1, p1}, L_3015;->e(I)Lawuq;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    iget-object p2, p0, Lukw;->b:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const v2, 0x7f0e031b

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :cond_7
    const p3, 0x7f0b18d4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;

    .line 131
    .line 132
    iget-object v0, p0, Lukw;->d:Lpiy;

    .line 133
    .line 134
    const-string v2, "profile_photo_url"

    .line 135
    .line 136
    invoke-interface {v1, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Llgk;

    .line 141
    .line 142
    invoke-direct {v3, p3}, Llgk;-><init>(Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Lpiy;->d(Ljava/lang/String;Llgq;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lukw;->e:Lyer;

    .line 149
    .line 150
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, L_677;

    .line 155
    .line 156
    invoke-interface {v0, p1}, L_677;->c(I)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->b(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lukw;->f:Lyer;

    .line 164
    .line 165
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, L_30;

    .line 170
    .line 171
    const p3, 0x7f0b04ed

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Landroid/widget/TextView;

    .line 179
    .line 180
    const v0, 0x7f0b0993

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p1, v1, p3, v0}, L_30;->a(Lawuq;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 190
    .line 191
    .line 192
    return-object p2

    .line 193
    :cond_8
    throw v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    invoke-static {}, Luyu;->v()[I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lukw;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lukw;->getItemViewType(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
