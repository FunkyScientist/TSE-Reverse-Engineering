.class public final L_1609;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazy;


# static fields
.field public static final synthetic d:I

.field private static final e:Lbbfl;


# instance fields
.field public final a:L_854;

.field public final b:Lyer;

.field public final c:L_2476;

.field private final f:Landroid/content/Context;

.field private final g:L_2998;

.field private final h:L_853;

.field private final i:L_849;

.field private final j:L_843;

.field private final k:L_1264;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lyer;

.field private final o:Lyer;

.field private final p:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnvelopeMetadataSync"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1609;->e:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2998;L_853;L_854;L_849;L_843;L_1264;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1609;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L_1609;->g:L_2998;

    .line 7
    .line 8
    iput-object p3, p0, L_1609;->h:L_853;

    .line 9
    .line 10
    iput-object p4, p0, L_1609;->a:L_854;

    .line 11
    .line 12
    iput-object p5, p0, L_1609;->i:L_849;

    .line 13
    .line 14
    iput-object p6, p0, L_1609;->j:L_843;

    .line 15
    .line 16
    iput-object p7, p0, L_1609;->k:L_1264;

    .line 17
    .line 18
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-class p3, L_1610;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-virtual {p2, p3, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, L_1609;->l:Lyer;

    .line 30
    .line 31
    const-class p3, L_837;

    .line 32
    .line 33
    invoke-virtual {p2, p3, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, L_1609;->m:Lyer;

    .line 38
    .line 39
    const-class p3, L_2520;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, L_1609;->b:Lyer;

    .line 46
    .line 47
    new-instance p3, L_2476;

    .line 48
    .line 49
    invoke-direct {p3, p1, p4}, L_2476;-><init>(Landroid/content/Context;[B)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, L_1609;->c:L_2476;

    .line 53
    .line 54
    const-class p1, L_2506;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, L_1609;->n:Lyer;

    .line 61
    .line 62
    const-class p1, L_1576;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, L_1609;->o:Lyer;

    .line 69
    .line 70
    const-class p1, L_2713;

    .line 71
    .line 72
    invoke-virtual {p2, p1, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, L_1609;->p:Lyer;

    .line 77
    .line 78
    return-void
.end method

.method private final y(Laazt;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, L_1609;->f:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p1, Laazt;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laxaf;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "envelopes_sync"

    .line 15
    .line 16
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {p2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "media_key = ?"

    .line 25
    .line 26
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Laazt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v1, Laxaf;->e:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method private static z(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0xc

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Labcb;Ljava/lang/String;Z)Laazz;
    .locals 1

    .line 1
    new-instance p3, Laazs;

    .line 2
    .line 3
    iget-object v0, p0, L_1609;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p3, v0, p1, p2}, Laazs;-><init>(Landroid/content/Context;Labcb;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p3
.end method

.method public final b(Labcb;)Laazz;
    .locals 2

    .line 1
    new-instance v0, Laazv;

    .line 2
    .line 3
    iget-object v1, p0, L_1609;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Laazv;-><init>(Landroid/content/Context;Labcb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic c(Labbz;Labad;Laayz;)L_3138;
    .locals 2

    .line 1
    check-cast p1, Laazt;

    .line 2
    .line 3
    check-cast p2, Lamjw;

    .line 4
    .line 5
    sget-object v0, L_1611;->c:Lvyw;

    .line 6
    .line 7
    iget-object v1, p0, L_1609;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p2, Lamjw;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Laayz;->b(Ljava/util/Collection;)L_3138;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Laazt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Laayz;->a(Ljava/util/Collection;)L_3138;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p2, Lamjw;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Laayz;->c(Ljava/util/Collection;)L_3138;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    :cond_0
    return-object v0

    .line 60
    :cond_1
    sget-object p1, Lbbbr;->a:Lbbbr;

    .line 61
    .line 62
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EnvelopeMetadataSync"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Laazt;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_1609;->a:L_854;

    .line 2
    .line 3
    iget v1, p1, Laazt;->a:I

    .line 4
    .line 5
    iget-object p1, p1, Laazt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, L_854;->d(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic f(Labbz;)V
    .locals 0

    .line 1
    check-cast p1, Laazt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L_1609;->e(Laazt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic g(Labbz;Labcb;ZLabad;)V
    .locals 6

    .line 1
    check-cast p1, Laazt;

    .line 2
    .line 3
    iget p2, p1, Laazt;->a:I

    .line 4
    .line 5
    check-cast p4, Lamjw;

    .line 6
    .line 7
    iget-boolean p3, p4, Lamjw;->b:Z

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, L_1609;->i:L_849;

    .line 12
    .line 13
    iget-object v0, p1, Laazt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 14
    .line 15
    invoke-virtual {p3, p2, v0}, L_849;->i(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean p3, p4, Lamjw;->c:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, L_1609;->k:L_1264;

    .line 23
    .line 24
    iget v0, p1, Laazt;->a:I

    .line 25
    .line 26
    iget-object v1, p1, Laazt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 27
    .line 28
    invoke-interface {p3, v0, v1}, L_1264;->l(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p3, p4, Lamjw;->f:Lbdrt;

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget-object p3, p0, L_1609;->j:L_843;

    .line 36
    .line 37
    iget v0, p1, Laazt;->a:I

    .line 38
    .line 39
    iget-object v1, p1, Laazt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p3, v0, v1}, L_843;->g(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p3, p4, Lamjw;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p4, Lamjw;->n:Lbgqd;

    .line 51
    .line 52
    invoke-static {v0}, Ltyk;->b(Lbgqd;)Ltyk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p4, Lamjw;->f:Lbdrt;

    .line 57
    .line 58
    iget-object v1, p1, Laazt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 59
    .line 60
    iget-object v1, p4, Lamjw;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, L_1609;->z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, L_1609;->z(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Lamjw;->a()I

    .line 69
    .line 70
    .line 71
    iget-object p3, p4, Lamjw;->i:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    iget-object p3, p4, Lamjw;->k:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    iget-object p3, p4, Lamjw;->m:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    iget-boolean p3, p4, Lamjw;->b:Z

    .line 87
    .line 88
    iget-object p3, p0, L_1609;->c:L_2476;

    .line 89
    .line 90
    iget-object v1, p1, Laazt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 91
    .line 92
    invoke-virtual {p3, p2, v1, p4}, L_2476;->l(ILcom/google/android/apps/photos/identifier/LocalId;Lamjw;)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, L_1609;->f:Landroid/content/Context;

    .line 96
    .line 97
    const-class v1, L_1525;

    .line 98
    .line 99
    invoke-static {p3, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, L_1525;

    .line 104
    .line 105
    iget-object v1, p4, Lamjw;->m:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Laapp;

    .line 112
    .line 113
    const/4 v3, 0x7

    .line 114
    invoke-direct {v2, p3, v3}, Laapp;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget v2, Lbatz;->d:I

    .line 122
    .line 123
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 124
    .line 125
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lbatz;

    .line 130
    .line 131
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    iget-object v2, p4, Lamjw;->f:Lbdrt;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    iget-object v2, p0, L_1609;->m:Lyer;

    .line 143
    .line 144
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, L_837;

    .line 149
    .line 150
    invoke-virtual {v2, p2}, L_837;->c(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v4, p4, Lamjw;->f:Lbdrt;

    .line 155
    .line 156
    iget v5, v4, Lbdrt;->b:I

    .line 157
    .line 158
    and-int/lit8 v5, v5, 0x4

    .line 159
    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    iget-object v3, v4, Lbdrt;->e:Lbdrf;

    .line 165
    .line 166
    if-nez v3, :cond_3

    .line 167
    .line 168
    sget-object v3, Lbdrf;->a:Lbdrf;

    .line 169
    .line 170
    :cond_3
    iget-object v3, v3, Lbdrf;->c:Lbdur;

    .line 171
    .line 172
    if-nez v3, :cond_4

    .line 173
    .line 174
    sget-object v3, Lbdur;->a:Lbdur;

    .line 175
    .line 176
    :cond_4
    iget-object v3, v3, Lbdur;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_0

    .line 187
    :cond_5
    sget-object v2, L_1609;->e:Lbbfl;

    .line 188
    .line 189
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lbbfh;

    .line 194
    .line 195
    const/16 v4, 0xfd3

    .line 196
    .line 197
    invoke-interface {v2, v4}, Lbbfh;->P(I)Lbbes;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lbbfh;

    .line 202
    .line 203
    iget-object v4, p4, Lamjw;->f:Lbdrt;

    .line 204
    .line 205
    iget-object v4, v4, Lbdrt;->d:Lbecc;

    .line 206
    .line 207
    if-nez v4, :cond_6

    .line 208
    .line 209
    sget-object v4, Lbecc;->a:Lbecc;

    .line 210
    .line 211
    :cond_6
    const-string v5, "Failed to infer ownership for collection with remote media key %s"

    .line 212
    .line 213
    iget-object v4, v4, Lbecc;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v2, v5, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_0
    iget-object v2, p0, L_1609;->o:Lyer;

    .line 219
    .line 220
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, L_1576;

    .line 225
    .line 226
    invoke-virtual {v2}, L_1576;->C()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    new-instance v2, Laais;

    .line 233
    .line 234
    sget-object v4, Laahd;->c:Laahd;

    .line 235
    .line 236
    invoke-direct {v2, v4, v3}, Laais;-><init>(Laahd;Ljava/lang/Boolean;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p3, p2, v1, v2}, L_1525;->c(ILjava/util/List;Laais;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_8
    new-instance v2, Laais;

    .line 244
    .line 245
    sget-object v4, Laahd;->c:Laahd;

    .line 246
    .line 247
    invoke-direct {v2, v4, v3}, Laais;-><init>(Laahd;Ljava/lang/Boolean;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p3, p2, v1, v2}, L_1525;->d(ILjava/util/List;Laais;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_1
    iget-object p3, p4, Lamjw;->i:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    new-instance v1, Laahw;

    .line 260
    .line 261
    const/16 v2, 0xf

    .line 262
    .line 263
    invoke-direct {v1, v2}, Laahw;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p3, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    new-instance v1, Laayx;

    .line 271
    .line 272
    const/16 v2, 0xa

    .line 273
    .line 274
    invoke-direct {v1, v2}, Laayx;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p3, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 282
    .line 283
    invoke-interface {p3, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    check-cast p3, Lbatz;

    .line 288
    .line 289
    iget-object v1, p0, L_1609;->f:Landroid/content/Context;

    .line 290
    .line 291
    const-class v2, L_1522;

    .line 292
    .line 293
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, L_1522;

    .line 298
    .line 299
    sget-object v2, Laahd;->c:Laahd;

    .line 300
    .line 301
    invoke-interface {v1, p2, p3, v2}, L_1522;->c(ILjava/util/List;Laahd;)V

    .line 302
    .line 303
    .line 304
    sget-object p3, Ltyk;->b:Ltyk;

    .line 305
    .line 306
    if-eq v0, p3, :cond_a

    .line 307
    .line 308
    iget-object p3, p0, L_1609;->h:L_853;

    .line 309
    .line 310
    iget-object v1, p1, Laazt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 311
    .line 312
    invoke-virtual {p3, p2, v1}, L_853;->w(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    iget-object p3, p0, L_1609;->a:L_854;

    .line 316
    .line 317
    iget v1, p1, Laazt;->a:I

    .line 318
    .line 319
    iget-object v2, p1, Laazt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 320
    .line 321
    new-instance v3, L_846;

    .line 322
    .line 323
    invoke-direct {v3, v2}, L_846;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v0}, L_846;->q(Ltyk;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, v1, v3}, L_854;->g(IL_846;)V

    .line 330
    .line 331
    .line 332
    iget-object p3, p0, L_1609;->a:L_854;

    .line 333
    .line 334
    iget-object v0, p1, Laazt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 335
    .line 336
    invoke-virtual {p3, p2, v0}, L_854;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lsyk;

    .line 337
    .line 338
    .line 339
    iget-object p2, p0, L_1609;->g:L_2998;

    .line 340
    .line 341
    invoke-interface {p2}, L_2998;->e()Lj$/time/Instant;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 346
    .line 347
    .line 348
    iget-object p1, p1, Laazt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 349
    .line 350
    iget-object p1, p4, Lamjw;->e:Ljava/lang/String;

    .line 351
    .line 352
    iget-object p1, p4, Lamjw;->g:Ljava/util/List;

    .line 353
    .line 354
    return-void
.end method

.method public final h(Laazt;)V
    .locals 5

    .line 1
    iget-object v0, p0, L_1609;->a:L_854;

    .line 2
    .line 3
    iget-object v1, v0, L_854;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p1, Laazt;->a:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, L_854;->b:L_2998;

    .line 12
    .line 13
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v0, Lsym;

    .line 22
    .line 23
    iget-object p1, p1, Laazt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v0, p1, v2, v3, v4}, Lsym;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;JI)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v1, p1, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic i(Labbz;)V
    .locals 4

    .line 1
    check-cast p1, Laazt;

    .line 2
    .line 3
    iget v0, p1, Laazt;->a:I

    .line 4
    .line 5
    iget-object v1, p1, Laazt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    iget-object v2, p0, L_1609;->h:L_853;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, L_853;->w(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Laazt;->a:I

    .line 13
    .line 14
    iget-object v1, p1, Laazt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 15
    .line 16
    iget-object v2, p0, L_1609;->k:L_1264;

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, L_1264;->l(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 19
    .line 20
    .line 21
    iget v0, p1, Laazt;->a:I

    .line 22
    .line 23
    iget-object p1, p1, Laazt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 24
    .line 25
    new-instance v1, L_846;

    .line 26
    .line 27
    invoke-direct {v1, p1}, L_846;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, L_846;->k()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v1, p1}, L_846;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, L_846;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ltyk;->b:Ltyk;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, L_846;->q(Ltyk;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, L_1609;->g:L_2998;

    .line 46
    .line 47
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, L_846;->m(Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, L_1609;->a:L_854;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, L_854;->g(IL_846;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final bridge synthetic j(Labbz;)V
    .locals 4

    .line 1
    check-cast p1, Laazt;

    .line 2
    .line 3
    iget-object v0, p0, L_1609;->l:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1610;

    .line 10
    .line 11
    iget v1, p1, Laazt;->a:I

    .line 12
    .line 13
    iget-object v2, p1, Laazt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, L_1610;->a(ILjava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Laazt;->a:I

    .line 27
    .line 28
    iget-object v1, p0, L_1609;->f:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lthz;

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p0, p1, v2, v3}, Lthz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, v1}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, L_1609;->e(Laazt;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final bridge synthetic k(Labbz;)V
    .locals 2

    .line 1
    check-cast p1, Laazt;

    .line 2
    .line 3
    iget v0, p1, Laazt;->a:I

    .line 4
    .line 5
    iget-object p1, p1, Laazt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    new-instance v1, L_846;

    .line 8
    .line 9
    invoke-direct {v1, p1}, L_846;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, L_846;->k()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v1, p1}, L_846;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, L_846;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, L_846;->m(Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, L_1609;->a:L_854;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_854;->g(IL_846;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic l(Labcb;Labad;)V
    .locals 0

    .line 1
    check-cast p2, Lamjw;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic m(Labbz;)V
    .locals 0

    .line 1
    check-cast p1, Laazt;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic n(Labbz;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;)V
    .locals 0

    .line 1
    check-cast p1, Laazt;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic o(Labbz;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    check-cast p1, Laazt;

    .line 2
    .line 3
    invoke-static {p3}, L_1609;->z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, L_1609;->z(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p1, Laazt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 10
    .line 11
    new-instance v0, L_846;

    .line 12
    .line 13
    invoke-direct {v0, p2}, L_846;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p3}, L_846;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p4}, L_846;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, L_1609;->a:L_854;

    .line 29
    .line 30
    iget p1, p1, Laazt;->a:I

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, L_854;->g(IL_846;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic p(Labbz;Z)V
    .locals 9

    .line 1
    check-cast p1, Laazt;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, L_1609;->v(Laazt;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, L_1609;->v(Laazt;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p2}, L_1609;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, L_1609;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Laazt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 20
    .line 21
    iget-object p2, p0, L_1609;->g:L_2998;

    .line 22
    .line 23
    invoke-interface {p2}, L_2998;->d()Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget p2, p1, Laazt;->a:I

    .line 32
    .line 33
    iget-object v0, p0, L_1609;->f:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0, p2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v8, Lmeo;

    .line 40
    .line 41
    const/16 v4, 0xf

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v0, v8

    .line 45
    move-object v1, p0

    .line 46
    move-object v3, p1

    .line 47
    invoke-direct/range {v0 .. v5}, Lmeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p2, v0, v8}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, L_1609;->g:L_2998;

    .line 55
    .line 56
    invoke-interface {p2}, L_2998;->d()Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, v6, v7}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-object p2, p0, L_1609;->p:Lyer;

    .line 69
    .line 70
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, L_2713;

    .line 75
    .line 76
    long-to-double v0, v0

    .line 77
    const-string v2, "EnvelopeMetadataSync"

    .line 78
    .line 79
    invoke-virtual {p2, v0, v1, v2}, L_2713;->bd(DLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget p2, p1, Laazt;->a:I

    .line 83
    .line 84
    iget-object v0, p1, Laazt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 85
    .line 86
    iget-object v1, p0, L_1609;->k:L_1264;

    .line 87
    .line 88
    invoke-interface {v1, p2, v0}, L_1264;->i(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 89
    .line 90
    .line 91
    iget p2, p1, Laazt;->a:I

    .line 92
    .line 93
    iget-object p1, p1, Laazt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 94
    .line 95
    iget-object v0, p0, L_1609;->c:L_2476;

    .line 96
    .line 97
    invoke-virtual {v0, p2, p1}, L_2476;->m(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_1609;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2506;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2506;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final r(Laazt;)Z
    .locals 1

    .line 1
    const-string v0, "current_sync_token"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, L_1609;->y(Laazt;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final bridge synthetic s(Labbz;)Z
    .locals 0

    .line 1
    check-cast p1, Laazt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L_1609;->r(Laazt;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(Laazt;)Z
    .locals 2

    .line 1
    iget-object v0, p0, L_1609;->a:L_854;

    .line 2
    .line 3
    iget v1, p1, Laazt;->a:I

    .line 4
    .line 5
    iget-object p1, p1, Laazt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, L_854;->f(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v(Laazt;I)Ljava/lang/String;
    .locals 4

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const-string v3, "resume_token"

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, L_1609;->r(Laazt;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, L_1609;->r(Laazt;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_2
    const-string v3, "next_sync_token"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const-string v3, "current_sync_token"

    .line 33
    .line 34
    :cond_4
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    if-eq p2, v2, :cond_7

    .line 43
    .line 44
    if-eq p2, v1, :cond_6

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq p2, v0, :cond_5

    .line 48
    .line 49
    const-string p2, "DELTA_RESUME"

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    const-string p2, "INITIAL_RESUME"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_6
    const-string p2, "NEXT_SYNC"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_7
    const-string p2, "CURRENT_SYNC"

    .line 59
    .line 60
    :goto_2
    const-string v0, "TokenType not supported. type:"

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_8
    invoke-direct {p0, p1, v3}, L_1609;->y(Laazt;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final bridge synthetic w(Labbz;I)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Laazt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L_1609;->v(Laazt;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic x(Labbz;ZLabad;)V
    .locals 2

    .line 1
    check-cast p1, Laazt;

    .line 2
    .line 3
    check-cast p3, Lamjw;

    .line 4
    .line 5
    invoke-virtual {p0}, L_1609;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, L_1609;->e:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "handleConflictFreeEntitiesWithoutAdvancingSync is called under wrong flag"

    .line 18
    .line 19
    const/16 p3, 0xfcf

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, L_1609;->n:Lyer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_2506;

    .line 32
    .line 33
    invoke-virtual {v0}, L_2506;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, L_1609;->c:L_2476;

    .line 41
    .line 42
    iget v1, p1, Laazt;->a:I

    .line 43
    .line 44
    iget-object p1, p1, Laazt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p2, p1, p3}, L_2476;->k(IZLcom/google/android/apps/photos/identifier/LocalId;Lamjw;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
