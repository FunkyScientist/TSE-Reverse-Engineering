.class public final Lmcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmcg;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmcg;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmcg;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmqu;

    .line 18
    .line 19
    iget-object v2, v1, Lmqu;->i:Lmkc;

    .line 20
    .line 21
    invoke-interface {v2}, Lmkc;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lmqu;->i:Lmkc;

    .line 28
    .line 29
    invoke-interface {v1}, Lmkc;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, v1, Lmqu;->h:L_1719;

    .line 34
    .line 35
    invoke-virtual {v2}, L_1719;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lmqu;->a:Lby;

    .line 42
    .line 43
    iget-object v1, v1, Lby;->C:Lct;

    .line 44
    .line 45
    new-instance v2, Lacgh;

    .line 46
    .line 47
    invoke-direct {v2}, Lacgh;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lacgg;->d:Lacgg;

    .line 51
    .line 52
    iput-object v3, v2, Lacgh;->a:Lacgg;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v3, v1, Lmqu;->b:Landroid/content/Context;

    .line 61
    .line 62
    const-class v4, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;

    .line 63
    .line 64
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Lmqu;->g:Lawwc;

    .line 68
    .line 69
    const v4, 0x7f0b0c97

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v3, v4, v2, v5}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lmqu;->a:Lby;

    .line 77
    .line 78
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f010062

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v1, v2, v3}, Lcb;->overridePendingTransition(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmcg;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmqu;

    .line 18
    .line 19
    iget-object v2, v1, Lmqu;->a:Lby;

    .line 20
    .line 21
    iget-object v2, v2, Lby;->R:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lmqu;->i:Lmkc;

    .line 26
    .line 27
    invoke-interface {v2}, Lmkc;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Lmqu;->i:Lmkc;

    .line 34
    .line 35
    invoke-interface {v1}, Lmkc;->c()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v1, Lmqu;->h:L_1719;

    .line 40
    .line 41
    invoke-virtual {v2}, L_1719;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, Lmqu;->a:Lby;

    .line 48
    .line 49
    iget-object v1, v1, Lby;->C:Lct;

    .line 50
    .line 51
    new-instance v2, Lacgh;

    .line 52
    .line 53
    invoke-direct {v2}, Lacgh;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lacgg;->c:Lacgg;

    .line 57
    .line 58
    iput-object v3, v2, Lacgh;->a:Lacgg;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v2, v1, Lmqu;->e:Lajoq;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lajoq;->c()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v2, v3

    .line 75
    :goto_1
    iget-object v4, v1, Lmqu;->f:Lagwt;

    .line 76
    .line 77
    invoke-virtual {v4}, Lagwt;->e()Lnm;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v5, -0x1

    .line 85
    move v6, v3

    .line 86
    move v7, v5

    .line 87
    :goto_2
    invoke-virtual {v4}, Lnm;->as()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ge v6, v8, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Lnm;->aH(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Lnm;->bt(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    add-int/2addr v8, v5

    .line 105
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-le v7, v2, :cond_4

    .line 110
    .line 111
    move v7, v8

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    move v7, v8

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 118
    :goto_4
    if-ltz v7, :cond_7

    .line 119
    .line 120
    iget-object v2, v1, Lmqu;->c:Lajjq;

    .line 121
    .line 122
    invoke-virtual {v2, v7}, Lajjq;->G(I)Lajiy;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lmbp;->c(Lajiy;)Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    add-int/lit8 v7, v7, -0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :goto_5
    iget-object v1, v1, Lmqu;->d:Lmid;

    .line 137
    .line 138
    invoke-virtual {v1}, Lmid;->d()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v1, Lmid;->a:Lmgq;

    .line 142
    .line 143
    invoke-virtual {v4}, Lmgq;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v5, 0x1

    .line 148
    xor-int/2addr v4, v5

    .line 149
    invoke-static {v4}, Lbain;->an(Z)V

    .line 150
    .line 151
    .line 152
    iget-boolean v4, v1, Lmid;->e:Z

    .line 153
    .line 154
    xor-int/2addr v4, v5

    .line 155
    invoke-static {v4}, Lbain;->an(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v1, Lmid;->g:Lmih;

    .line 159
    .line 160
    if-nez v4, :cond_8

    .line 161
    .line 162
    move v3, v5

    .line 163
    :cond_8
    invoke-static {v3}, Lbain;->an(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, Lmid;->a:Lmgq;

    .line 167
    .line 168
    iget-boolean v4, v3, Lmgq;->c:Z

    .line 169
    .line 170
    xor-int/2addr v4, v5

    .line 171
    invoke-static {v4}, Lbain;->an(Z)V

    .line 172
    .line 173
    .line 174
    iput-boolean v5, v3, Lmgq;->c:Z

    .line 175
    .line 176
    iput-object v2, v3, Lmgq;->d:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 177
    .line 178
    iget-object v3, v3, Lmgq;->a:Lmgp;

    .line 179
    .line 180
    check-cast v3, Lmrg;

    .line 181
    .line 182
    invoke-virtual {v3}, Lmrg;->v()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v1, Lmid;->b:Lmfy;

    .line 186
    .line 187
    invoke-virtual {v3}, Lmfy;->b()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lmid;->d()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v1, Lmid;->c:Lmie;

    .line 194
    .line 195
    invoke-interface {v1, v2}, Lmie;->e(Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    return-void
.end method
