.class public final Lamyw;
.super Lylj;
.source "PG"


# instance fields
.field public a:L_2522;

.field private final b:Lamyv;

.field private g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lby;Laypb;Lamyv;)V
    .locals 1

    .line 1
    const v0, 0x7f0b1bed

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lylj;-><init>(Lby;Laypb;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lamyw;->b:Lamyv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lamyw;->b:Lamyv;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lamyv;->d(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/os/Bundle;Laypb;)Lhdm;
    .locals 11

    .line 1
    const-string v0, "account_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "com.google.android.apps.photos.sharemedia_list"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "com.google.android.apps.photos.shareshare_method_constraints"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 20
    .line 21
    iget-object v3, p0, Lamyw;->f:Landroid/content/Context;

    .line 22
    .line 23
    iget-boolean v4, v2, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->a:Z

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-boolean v4, v2, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v4, v6

    .line 37
    :goto_1
    const-string v7, "At-least one sharing method must be allowed"

    .line 38
    .line 39
    invoke-static {v4, v7}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, v2, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->a:Z

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    iget-boolean v4, v2, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->b:Z

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    if-eq v0, v7, :cond_2

    .line 52
    .line 53
    move v5, v6

    .line 54
    :cond_2
    const-string v1, "Can\'t share by link when logged out"

    .line 55
    .line 56
    invoke-static {v5, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, L_2547;->a:Landroid/content/Intent;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move v8, v0

    .line 66
    move-object v9, v1

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    iget-boolean v4, v2, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->c:Z

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v4, v6, :cond_4

    .line 81
    .line 82
    move v4, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v4, v5

    .line 85
    :goto_2
    const-string v8, "shareMicroVideoAsVideo only supports 1 media"

    .line 86
    .line 87
    invoke-static {v4, v8}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-boolean v8, v2, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->b:Z

    .line 97
    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    if-ne v0, v7, :cond_6

    .line 101
    .line 102
    move v0, v7

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move v7, v6

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    :goto_3
    move v7, v5

    .line 107
    :goto_4
    iget-boolean v8, v2, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->d:Z

    .line 108
    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    sget-object v2, L_2547;->c:Landroid/content/Intent;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    xor-int/2addr v8, v6

    .line 122
    const-string v9, "mediaList must not be empty"

    .line 123
    .line 124
    invoke-static {v8, v9}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v1, v2}, L_2547;->a(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_5
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    if-eqz v7, :cond_9

    .line 135
    .line 136
    sget-object v2, L_2547;->a:Landroid/content/Intent;

    .line 137
    .line 138
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_9
    if-nez v1, :cond_a

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ne v2, v6, :cond_b

    .line 149
    .line 150
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, L_1846;

    .line 155
    .line 156
    const-class v2, L_258;

    .line 157
    .line 158
    invoke-interface {v1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, L_258;

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->c:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 167
    .line 168
    if-ne v1, v2, :cond_b

    .line 169
    .line 170
    sget-object v1, L_2547;->b:Landroid/content/Intent;

    .line 171
    .line 172
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_b
    :goto_6
    move v8, v0

    .line 176
    move-object v9, v4

    .line 177
    :goto_7
    const-string v0, "com.google.android.apps.photos.shareinclude_get_link"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    new-instance p1, Lamyu;

    .line 184
    .line 185
    iget-object v6, p0, Lamyw;->f:Landroid/content/Context;

    .line 186
    .line 187
    move-object v5, p1

    .line 188
    move-object v7, p2

    .line 189
    invoke-direct/range {v5 .. v10}, Lamyu;-><init>(Landroid/content/Context;Laypb;ILjava/util/List;Z)V

    .line 190
    .line 191
    .line 192
    return-object p1
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamyw;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_3058;->I(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lylj;->i(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lamyw;->g:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lylj;->j(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lylj;->gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, L_2547;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_2547;

    .line 12
    .line 13
    const-class p1, L_2522;

    .line 14
    .line 15
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_2522;

    .line 20
    .line 21
    iput-object p1, p0, Lamyw;->a:L_2522;

    .line 22
    .line 23
    return-void
.end method
