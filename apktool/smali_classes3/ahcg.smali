.class public final Lahcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaav;


# instance fields
.field public final a:Lbkbr;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Lahcl;

.field private final e:Lahcf;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AllPhotosScan"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILahcl;Lahcf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lahcg;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput p2, p0, Lahcg;->c:I

    .line 13
    .line 14
    iput-object p3, p0, Lahcg;->d:Lahcl;

    .line 15
    .line 16
    iput-object p4, p0, Lahcg;->e:Lahcf;

    .line 17
    .line 18
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lahcg;->f:L_1311;

    .line 23
    .line 24
    new-instance p2, Lahbr;

    .line 25
    .line 26
    const/4 p3, 0x6

    .line 27
    invoke-direct {p2, p1, p3}, Lahbr;-><init>(L_1311;I)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lbkby;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lahcg;->g:Lbkbr;

    .line 36
    .line 37
    new-instance p2, Lahbr;

    .line 38
    .line 39
    const/4 p3, 0x7

    .line 40
    invoke-direct {p2, p1, p3}, Lahbr;-><init>(L_1311;I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lbkby;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lahcg;->h:Lbkbr;

    .line 49
    .line 50
    new-instance p2, Lahbr;

    .line 51
    .line 52
    const/16 p3, 0x8

    .line 53
    .line 54
    invoke-direct {p2, p1, p3}, Lahbr;-><init>(L_1311;I)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lbkby;

    .line 58
    .line 59
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lahcg;->i:Lbkbr;

    .line 63
    .line 64
    new-instance p2, Lahbr;

    .line 65
    .line 66
    const/16 p3, 0x9

    .line 67
    .line 68
    invoke-direct {p2, p1, p3}, Lahbr;-><init>(L_1311;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lbkby;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lahcg;->a:Lbkbr;

    .line 77
    .line 78
    return-void
.end method

.method private final g()L_862;
    .locals 1

    .line 1
    iget-object v0, p0, Lahcg;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_862;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h(Ljava/util/List;Laaah;Laaau;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lahcg;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2784;

    .line 8
    .line 9
    invoke-interface {v0}, L_2784;->a()Lapje;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Lahcg;->g:Lbkbr;

    .line 14
    .line 15
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_844;

    .line 20
    .line 21
    invoke-virtual {p0}, Lahcg;->b()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v1}, L_844;->a(I)Lsxc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v6, L_846;

    .line 34
    .line 35
    invoke-direct {v6, v0}, L_846;-><init>(Lsxc;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lahcg;->b()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v9, Lahcw;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    move-object v1, v9

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    move-object v4, p2

    .line 53
    move-object v7, p3

    .line 54
    invoke-direct/range {v1 .. v8}, Lahcw;-><init>(Lahcg;Ljava/util/List;Laaah;Lapje;L_846;Laaau;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lahcg;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p1, v0, v9}, Lswx;->e(Landroid/content/Context;ILsww;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Laabz;
    .locals 2

    .line 1
    iget-object v0, p0, Lahcg;->e:Lahcf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahcf;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Laabz;->b:Laabz;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lbkbs;

    .line 16
    .line 17
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    sget-object v0, Laabz;->a:Laabz;

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lahcg;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Laaat;Laaah;Lbbum;Laaau;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lbkdv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkdv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Laaat;->b:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string v3, "_id"

    .line 19
    .line 20
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-string v5, "media_type"

    .line 29
    .line 30
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbkdv;->d()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0}, Lahcg;->g()L_862;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lahcg;->b()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1, v2, v3}, L_862;->a(Ljava/util/List;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p2}, Laaah;->d()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    check-cast v1, Lbatz;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbatz;->D()Lbbdo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v4, v3

    .line 106
    check-cast v4, Ltjz;

    .line 107
    .line 108
    iget-object v5, v4, Ltjz;->c:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-static {v5}, Lzuz;->b(Landroid/net/Uri;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    iget-object v4, v4, Ltjz;->c:Landroid/net/Uri;

    .line 115
    .line 116
    invoke-static {v4}, Lzuz;->a(Landroid/net/Uri;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Integer;

    .line 129
    .line 130
    if-nez v5, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eq v5, v4, :cond_1

    .line 138
    .line 139
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, v2, p2, v0}, Lahcg;->h(Ljava/util/List;Laaah;Laaau;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v0, p0, Lahcg;->d:Lahcl;

    .line 154
    .line 155
    iget-object p1, p1, Laaat;->b:Landroid/database/Cursor;

    .line 156
    .line 157
    new-instance v1, Lahci;

    .line 158
    .line 159
    invoke-direct {v1, v0, p1, p4, p2}, Lahci;-><init>(Lahcl;Landroid/database/Cursor;Laaau;Laaah;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p3, v1}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p5}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object p2, Lbken;->a:Lbken;

    .line 174
    .line 175
    if-ne p1, p2, :cond_5

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 179
    .line 180
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahcg;->d:Lahcl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahcl;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lahcl;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final f(Ljava/util/List;Laaah;Laaau;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lahcg;->g()L_862;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lahcg;->b()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p1, v1}, L_862;->a(Ljava/util/List;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lahcg;->h(Ljava/util/List;Laaah;Laaau;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahcg;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "AllPhotosMediaStoreObserver{accountId: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", scanPhase: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lahcg;->e:Lahcf;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "}"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
