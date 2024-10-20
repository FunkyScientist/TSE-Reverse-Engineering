.class public final Labcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Labcb;

.field private final c:L_3151;

.field private final d:L_854;

.field private final e:L_1173;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SharedCollectionsSync"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labcb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labcf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Labcf;->b:Labcb;

    .line 7
    .line 8
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_3151;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_3151;

    .line 20
    .line 21
    iput-object p2, p0, Labcf;->c:L_3151;

    .line 22
    .line 23
    const-class p2, L_854;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, L_854;

    .line 30
    .line 31
    iput-object p2, p0, Labcf;->d:L_854;

    .line 32
    .line 33
    const-class p2, L_1173;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L_1173;

    .line 40
    .line 41
    iput-object p1, p0, Labcf;->e:L_1173;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Labad;
    .locals 6

    .line 1
    iget-object p1, p0, Labcf;->b:Labcb;

    .line 2
    .line 3
    invoke-interface {p1}, Labcb;->a()Labbz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Labcg;

    .line 8
    .line 9
    iget p1, p1, Labcg;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Labcf;->d:L_854;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, L_854;->c(II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object p1, Labch;->a:Labch;

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Labcf;->a:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v2, Laper;

    .line 32
    .line 33
    invoke-direct {v2, v1, p1}, Laper;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Labcf;->b:Labcb;

    .line 37
    .line 38
    invoke-interface {v1}, Labcb;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v1, v2, Laper;->d:Z

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lsyk;

    .line 59
    .line 60
    new-instance v4, Lapeq;

    .line 61
    .line 62
    invoke-direct {v4}, Lapeq;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v3, Lsyk;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 66
    .line 67
    iput-object v5, v4, Lapeq;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v5, v3, Lsyk;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v5, v4, Lapeq;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v3, Lsyk;->e:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, v4, Lapeq;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v4}, Lapeq;->a()L_2780;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Laper;->b(L_2780;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v2}, Laper;->a()Lapes;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lsyk;

    .line 105
    .line 106
    iget-object v4, v2, Lsyk;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 107
    .line 108
    iget-object v4, v2, Lsyk;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, v2, Lsyk;->e:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, p0, Labcf;->e:L_1173;

    .line 113
    .line 114
    invoke-interface {v4}, L_1173;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    iget-object v4, p0, Labcf;->a:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v2, v2, Lsyk;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 123
    .line 124
    sget-object v5, Lsyl;->a:Lbbfl;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v5, Lsyl;->b:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-class v5, L_1440;

    .line 139
    .line 140
    invoke-virtual {v4, v5, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, L_1440;

    .line 145
    .line 146
    invoke-virtual {v3, p1, v2}, L_1440;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    sget-object v2, Lsyl;->a:Lbbfl;

    .line 153
    .line 154
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lbbfh;

    .line 159
    .line 160
    sget-object v3, Lbbfg;->c:Lbbfg;

    .line 161
    .line 162
    invoke-interface {v2, v3}, Lbbfh;->aa(Lbbfg;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "No RemoteMediaKey found."

    .line 166
    .line 167
    invoke-interface {v2, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    sget-object v3, Lsyl;->c:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    iget-object v0, p0, Labcf;->c:L_3151;

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {v0, p1, v1}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lapes;->g()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    new-instance p1, Labch;

    .line 193
    .line 194
    iget-object v0, v1, Lapes;->d:Lbatz;

    .line 195
    .line 196
    invoke-direct {p1, v0}, Labch;-><init>(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    return-object p1

    .line 200
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 201
    .line 202
    iget-object v0, v1, Lapes;->e:Lbjlc;

    .line 203
    .line 204
    new-instance v1, Lbjld;

    .line 205
    .line 206
    invoke-direct {v1, v0, v3}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "Error syncing shared collections"

    .line 210
    .line 211
    invoke-direct {p1, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Labcf;->b:Labcb;

    .line 2
    .line 3
    invoke-interface {v0}, Labcb;->a()Labbz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "SharedCollectionsPageFetcher{syncKey: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "}"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
