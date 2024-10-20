.class final Lapjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2786;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OrphanCleanupHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapjh;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2793;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lapjh;->b:Lyer;

    .line 16
    .line 17
    const-class v0, L_2792;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lapjh;->c:Lyer;

    .line 24
    .line 25
    const-class v0, L_1309;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lapjh;->d:Lyer;

    .line 32
    .line 33
    return-void
.end method

.method private final a()Ljava/util/Set;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapjh;->c:Lyer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_2792;

    .line 13
    .line 14
    invoke-virtual {v1}, L_2792;->a()Laxao;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lapnj;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v1, v2, v4}, Lapnj;-><init>(Laxao;Ljava/util/Set;I)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x1f4

    .line 30
    .line 31
    invoke-static {v1, v3}, Luau;->a(ILuba;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lapjh;->b:Lyer;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, L_2793;

    .line 41
    .line 42
    invoke-virtual {v1}, L_2793;->b()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    array-length v4, v1

    .line 54
    if-ge v3, v4, :cond_1

    .line 55
    .line 56
    aget-object v4, v1, v3

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-object v0
.end method

.method private final b()L_865;
    .locals 2

    .line 1
    iget-object v0, p0, Lapjh;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1309;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.trash.cleanup.OrphanCleanupHelper"

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lapjh;->b()L_865;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 6
    .line 7
    const-string v2, "previously_detected_orphans"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, L_865;->j(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lapjh;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v4, Lapjh;->a:Lbbfl;

    .line 28
    .line 29
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lbbfh;

    .line 34
    .line 35
    const/16 v5, 0x204f

    .line 36
    .line 37
    invoke-interface {v4, v5}, Lbbfh;->P(I)Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lbbfh;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v5, "LocalTrashCleanupTask: %d orphans became non-orphans since the last run!"

    .line 48
    .line 49
    invoke-interface {v4, v5, v3}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v0, v1}, Lbbhs;->P(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lbbbz;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbbbz;->b()Lbbdn;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p0, Lapjh;->b:Lyer;

    .line 77
    .line 78
    new-instance v6, Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, L_2793;

    .line 85
    .line 86
    invoke-virtual {v5}, L_2793;->b()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v1, v3, :cond_3

    .line 120
    .line 121
    sget-object v1, Lapjh;->a:Lbbfl;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lbbfh;

    .line 128
    .line 129
    const/16 v3, 0x204c

    .line 130
    .line 131
    invoke-interface {v1, v3}, Lbbfh;->P(I)Lbbes;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lbbfh;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const-string v3, "LocalTrashCleanupTask: had %d orphan files, deleted all"

    .line 142
    .line 143
    invoke-interface {v1, v3, v0}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    sget-object v1, Lapjh;->a:Lbbfl;

    .line 148
    .line 149
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lbbfh;

    .line 154
    .line 155
    const/16 v4, 0x204b

    .line 156
    .line 157
    invoke-interface {v1, v4}, Lbbfh;->P(I)Lbbes;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lbbfh;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sub-int/2addr v3, v0

    .line 172
    const-string v0, "LocalTrashCleanupTask: had %d orphan files, did not delete %d"

    .line 173
    .line 174
    invoke-interface {v1, v0, v4, v3}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_1
    invoke-direct {p0}, Lapjh;->a()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lapjh;->b()L_865;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, L_865;->k()L_890;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v2, v0}, L_890;->f(Ljava/lang/String;Ljava/util/Set;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, L_890;->e()V

    .line 196
    .line 197
    .line 198
    return-void
.end method
