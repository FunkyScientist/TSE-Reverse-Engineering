.class public final synthetic Laemf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Laemh;

.field public final synthetic c:L_3138;

.field public final synthetic d:Laely;


# direct methods
.method public synthetic constructor <init>(ZLaemh;L_3138;Laely;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laemf;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Laemf;->b:Laemh;

    .line 7
    .line 8
    iput-object p3, p0, Laemf;->c:L_3138;

    .line 9
    .line 10
    iput-object p4, p0, Laemf;->d:Laely;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Laemf;->c:L_3138;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laemf;->d:Laely;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laemf;->b:Laemh;

    .line 12
    .line 13
    iget-boolean v3, p0, Laemf;->a:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Laemh;->i()Laecd;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Laecd;->e()Laeef;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Laegs;

    .line 31
    .line 32
    iget-object v4, v4, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 33
    .line 34
    invoke-static {v4, v1}, Laefm;->t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Laemh;->h()L_3166;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lhbj;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Laely;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v5, v2, Laemh;->e:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v6, Laema;

    .line 52
    .line 53
    invoke-virtual {v2}, Laemh;->k()L_3196;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-boolean v7, v7, L_3196;->f:Z

    .line 58
    .line 59
    invoke-direct {v6, v7, v1}, Laema;-><init>(ZLcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object v1, Laelz;->c:Laelz;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, Laemh;->k()L_3196;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, L_3196;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v2, Laemh;->c:Lbkbr;

    .line 84
    .line 85
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, L_3220;

    .line 90
    .line 91
    invoke-virtual {v0}, L_3220;->b()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v2, Laemh;->d:Z

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v0, v2, Laemh;->e:Ljava/util/Map;

    .line 99
    .line 100
    new-instance v4, Laema;

    .line 101
    .line 102
    invoke-virtual {v2}, Laemh;->k()L_3196;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-boolean v5, v5, L_3196;->f:Z

    .line 107
    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v2}, Laemh;->j()Laema;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-boolean v5, v5, Laema;->a:Z

    .line 117
    .line 118
    :goto_0
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v7, Laemb;->a:L_3138;

    .line 124
    .line 125
    invoke-virtual {v7}, L_3138;->jU()Lbbdn;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    invoke-virtual {v7}, Lbbdn;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    invoke-virtual {v7}, Lbbdn;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Laeey;

    .line 143
    .line 144
    invoke-virtual {v2}, Laemh;->i()Laecd;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v9}, Laecd;->e()Laeef;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Laegs;

    .line 153
    .line 154
    iget-object v9, v9, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 155
    .line 156
    invoke-static {v9, v8}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_3

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v2}, Laemh;->j()Laema;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v7, v7, Laema;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 174
    .line 175
    invoke-static {v6}, Lbbhs;->bI(Ljava/util/Collection;)L_3138;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v7, v6}, Laefm;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v4, v5, v7}, Laema;-><init>(ZLcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {v2, v3}, Laemh;->n(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Laemh;->g()L_3166;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
