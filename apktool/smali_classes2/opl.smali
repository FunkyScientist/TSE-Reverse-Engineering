.class public final synthetic Lopl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahhs;


# instance fields
.field public final synthetic a:Lopm;

.field public final synthetic b:I

.field public final synthetic c:Laylw;


# direct methods
.method public synthetic constructor <init>(Lopm;ILaylw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopl;->a:Lopm;

    .line 5
    .line 6
    iput p2, p0, Lopl;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lopl;->c:Laylw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lopl;->a:Lopm;

    .line 2
    .line 3
    iget-object v0, v0, Lopm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lopn;

    .line 6
    .line 7
    iget v1, p0, Lopl;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lopn;->b(I)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lopl;->c:Laylw;

    .line 14
    .line 15
    const-class v2, L_926;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, L_926;

    .line 23
    .line 24
    const-class v4, L_363;

    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, L_363;

    .line 31
    .line 32
    iget-object v5, v2, L_926;->e:Lyer;

    .line 33
    .line 34
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const-class v5, L_1578;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, L_1578;

    .line 54
    .line 55
    const-class v7, L_2029;

    .line 56
    .line 57
    invoke-virtual {v1, v7, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, L_2029;

    .line 62
    .line 63
    invoke-virtual {v7}, L_2029;->a()Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "com.google.android.apps.photos.allphotos.zoom_level"

    .line 68
    .line 69
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lxnf;->f(Ljava/lang/String;)Lxob;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lxob;->a()Ludv;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Ludv;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    if-ne v8, v6, :cond_0

    .line 88
    .line 89
    invoke-static {}, Ludg;->a()Lbcgt;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v6}, Lbcgt;->i(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lbcgt;->g()Ludg;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v0, v5}, L_363;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ludg;)Lnxd;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {v7}, Lxob;->a()Ludv;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "Unsupported DateHeaderType: "

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_1
    invoke-interface {v5}, L_1578;->e()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {}, Ludg;->a()Lbcgt;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7, v6}, Lbcgt;->h(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v5}, Lbcgt;->i(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lbcgt;->g()Ludg;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v0, v5}, L_363;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ludg;)Lnxd;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-static {}, Ludg;->a()Lbcgt;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5, v6}, Lbcgt;->i(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lbcgt;->g()Ludg;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v0, v5}, L_363;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ludg;)Lnxd;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ludg;->a()Lbcgt;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5, v6}, Lbcgt;->h(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6}, Lbcgt;->i(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lbcgt;->g()Ludg;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4, v0, v5}, L_363;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ludg;)Lnxd;

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object v0, v2, L_926;->d:Lyer;

    .line 182
    .line 183
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    const-class v0, L_920;

    .line 196
    .line 197
    invoke-virtual {v1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, L_920;

    .line 202
    .line 203
    const-wide/16 v1, 0x0

    .line 204
    .line 205
    const/16 v3, 0xe

    .line 206
    .line 207
    invoke-interface {v0, v1, v2, v3}, L_920;->a(JI)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :cond_3
    return-void
.end method
