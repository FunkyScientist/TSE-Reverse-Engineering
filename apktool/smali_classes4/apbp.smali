.class public final Lapbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwz;
.implements Layps;


# instance fields
.field final synthetic a:Lyfh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lyfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapbp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapbp;->a:Lyfh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget v0, p0, Lapbp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lapbp;->a:Lyfh;

    .line 6
    .line 7
    check-cast v0, Lorv;

    .line 8
    .line 9
    iget-object v0, v0, Lorv;->aj:Lalsh;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lalsh;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v0, 0x7f1404ac

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    const v0, 0x7f1404ae

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final gF(Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget v0, p0, Lapbp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lapbp;->a:Lyfh;

    .line 10
    .line 11
    check-cast p1, Lorv;

    .line 12
    .line 13
    iget-object v1, p1, Lorv;->f:L_399;

    .line 14
    .line 15
    iget-object v2, p1, Lorv;->ai:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v2, v1, L_399;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v2, p1, Lorv;->aj:Lalsh;

    .line 22
    .line 23
    invoke-virtual {v2}, Lalsh;->h()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/HashSet;

    .line 31
    .line 32
    iget-object v3, p1, Lorv;->ai:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/HashSet;

    .line 41
    .line 42
    iget-object v4, p1, Lorv;->ah:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p1, Lorv;->a:Lorl;

    .line 67
    .line 68
    iget-object p1, p1, Lorv;->e:Lcom/google/android/apps/photos/assistant/CardId;

    .line 69
    .line 70
    iput-object p1, v1, Lorl;->b:Lcom/google/android/apps/photos/assistant/CardId;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lorl;->b(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    :goto_0
    iget-object v0, p1, Lorv;->a:Lorl;

    .line 77
    .line 78
    iget-object p1, p1, Lorv;->e:Lcom/google/android/apps/photos/assistant/CardId;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "selected and deselected sets cant both be empty"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_1
    iput-object p1, v0, Lorl;->b:Lcom/google/android/apps/photos/assistant/CardId;

    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Lorl;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lorl;->a:L_399;

    .line 120
    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p1, L_399;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object p1, v0, Lorl;->a:L_399;

    .line 129
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p1, L_399;->b:Ljava/util/ArrayList;

    .line 136
    .line 137
    const/4 p1, -0x1

    .line 138
    invoke-virtual {v0, p1}, Lorl;->b(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object p1, p0, Lapbp;->a:Lyfh;

    .line 143
    .line 144
    move-object v0, p1

    .line 145
    check-cast v0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->e:Lztd;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 150
    .line 151
    invoke-virtual {v1, v0, p1}, Lztd;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lapbp;->a:Lyfh;

    .line 155
    .line 156
    check-cast p1, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->c:Llxq;

    .line 159
    .line 160
    sget-object v0, Lbcsw;->B:Lawxs;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Llxq;->d(Lawxs;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lapbp;->a:Lyfh;

    .line 166
    .line 167
    check-cast p1, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;

    .line 168
    .line 169
    iget-object v0, p1, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ai:Lawuo;

    .line 170
    .line 171
    invoke-interface {v0}, Lawuo;->d()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v1, p1, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->f:Ljava/util/Map;

    .line 176
    .line 177
    iget-object v2, p1, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ah:Lawyc;

    .line 178
    .line 179
    new-instance v3, Lcom/google/android/apps/photos/suggestedrotations/SaveBatchRotatesTask;

    .line 180
    .line 181
    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/photos/suggestedrotations/SaveBatchRotatesTask;-><init>(ILjava/util/Map;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lawyc;->i(Lawya;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->b:Laixb;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-virtual {v0, v1}, Laixb;->g(Z)V

    .line 191
    .line 192
    .line 193
    iput-boolean v1, v0, Laixb;->d:Z

    .line 194
    .line 195
    iget-object p1, p1, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bc:Layly;

    .line 196
    .line 197
    const v1, 0x7f141e6a

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Laixb;->j(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Laixb;->l()V

    .line 208
    .line 209
    .line 210
    return-void
.end method
