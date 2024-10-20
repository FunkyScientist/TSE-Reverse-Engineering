.class final Laozx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2760;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lyer;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuggestedShareMutation"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laozx;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2748;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laozx;->b:Lyer;

    .line 11
    .line 12
    const-class v0, L_2773;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laozx;->c:Lyer;

    .line 19
    .line 20
    return-void
.end method

.method private final e(Ltzd;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laoyy;

    .line 16
    .line 17
    const-string v1, "suggestion_id"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laoyy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Laozx;->b:Lyer;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_2748;

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "suggested_actions"

    .line 36
    .line 37
    const-string v2, "suggestion_id = ?"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v0}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "suggestions"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "suggestion_id"

    .line 8
    .line 9
    sget-object v2, Laoyq;->f:Laoyq;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "source"

    .line 15
    .line 16
    sget-object v2, Laoyq;->d:Laoyq;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "state"

    .line 22
    .line 23
    sget-object v2, Laoyq;->d:Laoyq;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final c(Ltzd;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laozx;->e(Ltzd;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ltzd;Ljava/util/Collection;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p2}, Laozx;->e(Ltzd;Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Laoyy;

    .line 37
    .line 38
    const-string v6, "suggestion_id"

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Laoyy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    xor-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    const-string v8, "Trying to insert duplicate share suggestions."

    .line 51
    .line 52
    invoke-static {v7, v8}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-string v7, "state"

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Laoyy;->a(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v7}, Lapea;->a(I)Lapea;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Lapea;->b:Lapea;

    .line 69
    .line 70
    if-ne v7, v8, :cond_0

    .line 71
    .line 72
    const-string v7, "source"

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Laoyy;->a(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Lapdz;->a(I)Lapdz;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, L_2757;->a(Lapdz;)Laotg;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v7, v0, Laozx;->c:Lyer;

    .line 87
    .line 88
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, L_2773;

    .line 93
    .line 94
    const/4 v8, -0x1

    .line 95
    invoke-virtual {v7, v1, v6, v8}, L_2773;->b(Ltzd;Ljava/lang/String;I)Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v8, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eq v7, v9, :cond_1

    .line 113
    .line 114
    sget-object v7, Laozx;->a:Lbbfl;

    .line 115
    .line 116
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v9, "Found duplicate dedup keys for suggested share."

    .line 121
    .line 122
    const/16 v10, 0x1fdd

    .line 123
    .line 124
    invoke-static {v7, v9, v10}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 125
    .line 126
    .line 127
    :cond_1
    new-instance v15, Landroid/content/ContentValues;

    .line 128
    .line 129
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    :cond_2
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_0

    .line 141
    .line 142
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    move-object v8, v7

    .line 147
    check-cast v8, Ljava/lang/String;

    .line 148
    .line 149
    const-string v7, "fake:"

    .line 150
    .line 151
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_2

    .line 156
    .line 157
    invoke-virtual {v15}, Landroid/content/ContentValues;->clear()V

    .line 158
    .line 159
    .line 160
    sget-object v7, Laoti;->c:Laoti;

    .line 161
    .line 162
    iget v7, v7, Laoti;->L:I

    .line 163
    .line 164
    int-to-float v10, v7

    .line 165
    sget-object v12, Laoti;->c:Laoti;

    .line 166
    .line 167
    sget-object v14, Laoth;->b:Laoth;

    .line 168
    .line 169
    new-instance v13, Laoty;

    .line 170
    .line 171
    const/16 v16, 0x2

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    move-object v7, v13

    .line 177
    move-object v9, v6

    .line 178
    move-object/from16 v19, v13

    .line 179
    .line 180
    move-object v13, v5

    .line 181
    move-object/from16 v20, v15

    .line 182
    .line 183
    move/from16 v15, v16

    .line 184
    .line 185
    move-object/from16 v16, v18

    .line 186
    .line 187
    invoke-direct/range {v7 .. v16}, Laoty;-><init>(Ljava/lang/String;Ljava/lang/String;FFLaoti;Laotg;Laoth;I[B)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v8, v19

    .line 191
    .line 192
    move-object/from16 v7, v20

    .line 193
    .line 194
    invoke-virtual {v8, v7}, Laoty;->a(Landroid/content/ContentValues;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-object v15, v7

    .line 201
    goto :goto_0

    .line 202
    :cond_3
    iget-object v3, v0, Laozx;->b:Lyer;

    .line 203
    .line 204
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, L_2748;

    .line 209
    .line 210
    invoke-virtual {v3, v1, v2}, L_2748;->g(Ltzd;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
