.class public final Laxbf;
.super Laynb;
.source "PG"

# interfaces
.implements Layde;


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Laydf;

.field private d:Laybd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laynb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laydf;

    .line 5
    .line 6
    iget-object v1, p0, Laxbf;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laydf;-><init>(Layde;Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laxbf;->c:Laydf;

    .line 12
    .line 13
    return-void
.end method

.method private final e(Ljava/util/ArrayList;Laydd;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    new-array v2, v0, [Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Laxbf;->aj:Layly;

    .line 10
    .line 11
    invoke-static {v3}, Laydq;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {v3, p3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v4, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/CharSequence;

    .line 35
    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    aput-object v7, v1, v4

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/CharSequence;

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    .line 49
    aput-object v7, v2, v4

    .line 50
    .line 51
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x1

    .line 56
    if-ne v7, v6, :cond_0

    .line 57
    .line 58
    move v5, v4

    .line 59
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-object v1, p2, Laydd;->a:[Ljava/lang/CharSequence;

    .line 63
    .line 64
    iput-object v2, p2, Laydd;->b:[Ljava/lang/CharSequence;

    .line 65
    .line 66
    iget-object p1, p2, Laydd;->b:[Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    aget-object p1, p1, v5

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Laydd;->x(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    aget-object p1, v1, v5

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Laxbe;

    .line 85
    .line 86
    invoke-direct {p1, p0, p3, p2}, Laxbe;-><init>(Laxbf;Ljava/lang/String;Laydd;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p2, Laydj;->B:Laydh;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Laxbf;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laxbf;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laxbf;->aj:Layly;

    .line 10
    .line 11
    new-instance v1, Laybd;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Laybd;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laxbf;->d:Laybd;

    .line 17
    .line 18
    const v0, 0x7f142031

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Laybd;->i(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Laxbf;->c:Laydf;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Laydf;->d(Laydj;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Laxbf;->a:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Laxbf;->d:Laybd;

    .line 44
    .line 45
    const v5, 0x7f1400b9

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lby;->ac(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const v6, 0x7f1400b8

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v6}, Lby;->ac(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v1, v5, v6}, Laybd;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydd;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v5, "debug.plus.frontend.config"

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Laydj;->K(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v1, Laydj;->K:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    sget-object v7, Lawsu;->c:Ljava/util/Map;

    .line 73
    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    new-instance v7, Ljava/util/TreeMap;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lawsu;->c:Ljava/util/Map;

    .line 82
    .line 83
    :cond_2
    sget-object v7, Lawsu;->c:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, p0, Laxbf;->aj:Layly;

    .line 93
    .line 94
    new-instance v8, Ljava/util/AbstractMap$SimpleEntry;

    .line 95
    .line 96
    const-class v9, L_3107;

    .line 97
    .line 98
    invoke-static {v7, v9}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, L_3107;

    .line 103
    .line 104
    instance-of v9, v7, Laxav;

    .line 105
    .line 106
    if-nez v9, :cond_7

    .line 107
    .line 108
    const-string v9, "plusi"

    .line 109
    .line 110
    invoke-interface {v7, v9}, L_3107;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v9, "ADB Default - "

    .line 119
    .line 120
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-direct {v8, v7, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v6, v1, v5}, Laxbf;->e(Ljava/util/ArrayList;Laydd;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Laydn;->aa(Laydj;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-boolean v1, p0, Laxbf;->b:Z

    .line 137
    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :cond_4
    iget-object v1, p0, Laxbf;->d:Laybd;

    .line 142
    .line 143
    const v5, 0x7f1400b7

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v5}, Lby;->ac(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const v6, 0x7f1400b6

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v6}, Lby;->ac(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v1, v5, v6}, Laybd;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydd;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v5, "debug.plus.datamixer.config"

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Laydj;->K(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Ljava/util/ArrayList;

    .line 167
    .line 168
    sget-object v7, Lawsu;->d:Ljava/util/Map;

    .line 169
    .line 170
    if-nez v7, :cond_5

    .line 171
    .line 172
    new-instance v7, Ljava/util/TreeMap;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 175
    .line 176
    .line 177
    sput-object v7, Lawsu;->d:Ljava/util/Map;

    .line 178
    .line 179
    :cond_5
    sget-object v7, Lawsu;->d:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    iget-object v7, p0, Laxbf;->aj:Layly;

    .line 189
    .line 190
    const-class v8, L_3107;

    .line 191
    .line 192
    new-instance v9, Ljava/util/AbstractMap$SimpleEntry;

    .line 193
    .line 194
    invoke-static {v7, v8}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, L_3107;

    .line 199
    .line 200
    instance-of v8, v7, Laxav;

    .line 201
    .line 202
    if-nez v8, :cond_6

    .line 203
    .line 204
    const-string v2, "plusdatamixer"

    .line 205
    .line 206
    invoke-interface {v7, v2}, L_3107;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v7, "Default - "

    .line 215
    .line 216
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v9, v2, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v3, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v6, v1, v5}, Laxbf;->e(Ljava/util/ArrayList;Laydd;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Laydn;->aa(Laydj;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    check-cast v7, Laxav;

    .line 234
    .line 235
    throw v2

    .line 236
    :cond_7
    check-cast v7, Laxav;

    .line 237
    .line 238
    throw v2
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laynb;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "state_show_apiary_pref"

    .line 5
    .line 6
    iget-boolean v1, p0, Laxbf;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state_show_datamixer_pref"

    .line 12
    .line 13
    iget-boolean v1, p0, Laxbf;->b:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laynb;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "state_show_apiary_pref"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Laxbf;->a:Z

    .line 13
    .line 14
    const-string v0, "state_show_datamixer_pref"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Laxbf;->b:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method
