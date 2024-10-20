.class public final Laufx;
.super Laufw;
.source "PG"


# static fields
.field private static final c:Lbbfl;


# instance fields
.field private final d:Lauew;

.field private final e:Laugb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laufx;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lauew;Laugb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laufw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laufx;->d:Lauew;

    .line 5
    .line 6
    iput-object p2, p0, Laufx;->e:Laugb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RPC_SET_USER_PREFERENCE"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;Lbdci;Laujj;)Lauev;
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Laufx;->i()Lauev;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string v0, "com.google.android.libraries.notifications.internal.scheduled.impl.INTENT_EXTRA_INCLUDE_TARGET"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move p1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Laufx;->e:Laugb;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-interface {v2, p3, v3}, Laugb;->b(Laujj;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_8

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lauga;

    .line 48
    .line 49
    :try_start_0
    sget-object v6, Lbdae;->a:Lbdae;

    .line 50
    .line 51
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v5, v5, Lauga;->b:[B

    .line 56
    .line 57
    array-length v7, v5

    .line 58
    invoke-virtual {v6, v5, v7}, Lbfgv;->n([BI)Lbfgv;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lbdae;

    .line 66
    .line 67
    iget-object v6, v5, Lbdae;->c:Lbczf;

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    sget-object v6, Lbczf;->a:Lbczf;

    .line 72
    .line 73
    :cond_2
    iget-object v7, v6, Lbczf;->c:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    iget-object v8, v6, Lbczf;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_3

    .line 84
    .line 85
    iget-object v6, v6, Lbczf;->d:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v6, 0x0

    .line 89
    :goto_2
    new-instance v8, Laubq;

    .line 90
    .line 91
    invoke-direct {v8, v7, v6}, Laubq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v5, v5, Lbdae;->d:I

    .line 95
    .line 96
    invoke-static {v5}, Lb;->ao(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    move v5, v1

    .line 103
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 104
    .line 105
    if-eq v5, v1, :cond_5

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    if-eq v5, v6, :cond_6

    .line 109
    .line 110
    move v6, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v6, 0x3

    .line 113
    :cond_6
    :goto_3
    new-instance v5, Laubp;

    .line 114
    .line 115
    invoke-direct {v5, v8, v6}, Laubp;-><init>(Laubq;I)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v5, Laubp;->a:Laubq;

    .line 119
    .line 120
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    new-instance v5, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string v6, "Null key"

    .line 127
    .line 128
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v5
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-exception v5

    .line 133
    sget-object v6, Laufx;->c:Lbbfl;

    .line 134
    .line 135
    invoke-virtual {v6}, Lbbdu;->b()Lbbes;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v7, "Failed to parse PreferenceEntry from ChimeTaskData"

    .line 140
    .line 141
    const/16 v8, 0x264c

    .line 142
    .line 143
    invoke-static {v6, v7, v8, v5}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    iget-object v0, p0, Laufx;->d:Lauew;

    .line 163
    .line 164
    new-instance v3, Laubr;

    .line 165
    .line 166
    invoke-direct {v3, v1}, Laubr;-><init>(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, p3, v3, p1, p2}, Lauew;->f(Laujj;Laubr;ZLbdci;)Lauev;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    invoke-static {}, Lauev;->c()Lawqr;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v1, "No preferences to set."

    .line 181
    .line 182
    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p1, Lawqr;->d:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lawqr;->d(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lawqr;->c()Lauev;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_4
    invoke-virtual {p1}, Lauev;->b()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_a

    .line 199
    .line 200
    iget-boolean p2, p1, Lauev;->d:Z

    .line 201
    .line 202
    if-nez p2, :cond_b

    .line 203
    .line 204
    :cond_a
    iget-object p2, p0, Laufx;->e:Laugb;

    .line 205
    .line 206
    invoke-interface {p2, p3, v2}, Laugb;->d(Laujj;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    return-object p1
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SetUserPrereferenceCallback"

    .line 2
    .line 3
    return-object v0
.end method
