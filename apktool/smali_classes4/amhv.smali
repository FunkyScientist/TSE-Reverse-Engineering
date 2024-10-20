.class public final synthetic Lamhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laljs;Ljava/util/Collection;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lamhv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamhv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lamhv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamhv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamhv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 12

    .line 1
    iget v0, p0, Lamhv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lamhv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lamhv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;

    .line 15
    .line 16
    iget-object v4, v3, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;->c:Laoth;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;->b:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 19
    .line 20
    check-cast v0, L_2748;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v3, v4}, L_2748;->e(Ltzd;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Laoth;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lamhv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v3, Lalyk;

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    invoke-direct {v3, v2, v0, v4, v1}, Lalyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Lbhso;

    .line 39
    .line 40
    invoke-direct {v0}, Lbhso;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lajxv;->d:Lajxv;

    .line 44
    .line 45
    iput-object v1, v0, Lbhso;->g:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbhso;->i()Landroid/content/ContentValues;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lamhv;->b:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v2, Lajxl;->a:Lajxl;

    .line 54
    .line 55
    check-cast v1, Laljs;

    .line 56
    .line 57
    iget-object v3, v1, Laljs;->b:L_2360;

    .line 58
    .line 59
    iget-object v4, p0, Lamhv;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v4}, L_2360;->b(Lajxl;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v3}, Lbase;->f(Ljava/lang/Iterable;)Lbase;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lakqk;

    .line 86
    .line 87
    const/4 v5, 0x6

    .line 88
    invoke-direct {v4, v5}, Lakqk;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lbase;->h(Lbakp;)Lbase;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lbase;->a()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const-string v5, "kernel_media_key"

    .line 100
    .line 101
    invoke-static {v5, v4}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-class v5, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Lbase;->m(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, [Ljava/lang/String;

    .line 112
    .line 113
    const-string v5, "cluster_kernel"

    .line 114
    .line 115
    invoke-virtual {p1, v5, v0, v4, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lamhv;->c:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v1, p1, v0}, Laljs;->g(Ltzd;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lamhv;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    iget-object v3, p0, Lamhv;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lbdvg;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v5, v4, Lbdvg;->c:Lbece;

    .line 149
    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    sget-object v5, Lbece;->a:Lbece;

    .line 153
    .line 154
    :cond_4
    check-cast v3, L_2508;

    .line 155
    .line 156
    iget-object v3, v3, L_2508;->d:L_2510;

    .line 157
    .line 158
    iget-object v6, p0, Lamhv;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v5, v5, Lbece;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p1, v5}, L_2510;->b(Ltzd;Ljava/lang/String;)Lamie;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-nez v5, :cond_5

    .line 170
    .line 171
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-object v3, v5, Lamie;->c:Lbdvg;

    .line 176
    .line 177
    if-nez v3, :cond_6

    .line 178
    .line 179
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_6
    const-wide/16 v9, 0x0

    .line 183
    .line 184
    const/16 v11, 0x37

    .line 185
    .line 186
    const-wide/16 v7, 0x0

    .line 187
    .line 188
    move-object v6, v4

    .line 189
    invoke-static/range {v5 .. v11}, Lamie;->a(Lamie;Lbdvg;JJI)Lamie;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {p1, v3}, L_2510;->e(Ltzd;Lamie;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v4, Lbdvg;->c:Lbece;

    .line 197
    .line 198
    if-nez v3, :cond_7

    .line 199
    .line 200
    sget-object v3, Lbece;->a:Lbece;

    .line 201
    .line 202
    :cond_7
    iget-object v3, v3, Lbece;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-array v4, v2, [Lbkbu;

    .line 208
    .line 209
    new-instance v5, Lbkbu;

    .line 210
    .line 211
    const-string v6, "write_time"

    .line 212
    .line 213
    invoke-direct {v5, v6, v1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    aput-object v5, v4, v6

    .line 218
    .line 219
    invoke-static {v4}, Lgnc;->b([Lbkbu;)Landroid/content/ContentValues;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    filled-new-array {v3}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-string v6, "remote_comment_id = ?"

    .line 228
    .line 229
    const-string v7, "comments"

    .line 230
    .line 231
    invoke-virtual {p1, v7, v4, v6, v5}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-gtz v4, :cond_3

    .line 236
    .line 237
    sget-object v4, L_2509;->a:Lbbfl;

    .line 238
    .line 239
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lbbfh;

    .line 244
    .line 245
    const-string v5, "Unable to mark comment as synced: %s"

    .line 246
    .line 247
    invoke-interface {v4, v5, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_8
    return-void
.end method
