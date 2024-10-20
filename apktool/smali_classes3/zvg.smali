.class final Lzvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1444;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyer;

.field public final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MSDataConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzvg;->a:Lbbfl;

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
    iput-object p1, p0, Lzvg;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_798;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzvg;->c:Lyer;

    .line 18
    .line 19
    const-class v0, L_2713;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lzvg;->e:Lyer;

    .line 26
    .line 27
    const-class v0, L_1077;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lzvg;->f:Lyer;

    .line 34
    .line 35
    const-class v0, L_2522;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lzvg;->g:Lyer;

    .line 42
    .line 43
    const-class v0, L_1441;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lzvg;->d:Lyer;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lzux;ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Lzvg;->f:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1077;

    .line 12
    .line 13
    sget v0, Lyhd;->a:I

    .line 14
    .line 15
    sget-object v0, Lbisz;->a:Lbisz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbisz;->d()Lbitd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lbitd;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p3, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v0, Lzvf;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, p2, v1}, Lzvf;-><init>(Lzvg;Lzux;II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final b(Lzux;ILandroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzvg;->c(Lzux;ILandroid/net/Uri;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x3

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final c(Lzux;ILandroid/net/Uri;)I
    .locals 4

    .line 1
    sget-object v0, Lzuz;->a:Landroid/net/Uri;

    .line 2
    .line 3
    sget v0, L_798;->a:I

    .line 4
    .line 5
    invoke-static {p3}, Layqy;->d(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzvg;->c:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_798;

    .line 19
    .line 20
    invoke-static {p3}, Lzuz;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, L_798;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lsyz;

    .line 29
    .line 30
    invoke-direct {v1}, Lsyz;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "filepath"

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lsyz;->m([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lsyz;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lzvg;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1, v3, p2}, Lsyz;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    sget-object v2, Lzvg;->a:Lbbfl;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lbbfh;

    .line 68
    .line 69
    const/16 v3, 0xe38

    .line 70
    .line 71
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lbbfh;

    .line 76
    .line 77
    const-string v3, "Failed to find filepath in local_media for mediaStoreUri: %s"

    .line 78
    .line 79
    invoke-interface {v2, v3, p3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-interface {v1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    .line 101
    .line 102
    if-nez p3, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-static {v0, p3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2, v0, p3}, Lzvg;->d(Lzux;ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x2

    .line 115
    return p1

    .line 116
    :cond_3
    const/4 p1, 0x3

    .line 117
    return p1

    .line 118
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2, v0, p3}, Lzvg;->d(Lzux;ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    return p1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_1
    move-exception p2

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_3
    throw p1
.end method

.method public final d(Lzux;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    move-object v2, v1

    .line 20
    :goto_0
    if-eqz p4, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v7, v0

    .line 36
    move-object v0, p4

    .line 37
    move-object p4, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p4, v0

    .line 40
    :goto_1
    iget-object v3, p0, Lzvg;->e:Lyer;

    .line 41
    .line 42
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, L_2713;

    .line 47
    .line 48
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    iget-object p1, p1, Lzux;->j:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    move p3, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move p3, v6

    .line 59
    :goto_2
    invoke-static {v2, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, p4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    iget-object v1, v3, L_2713;->cW:Lbalz;

    .line 68
    .line 69
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Layuq;

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    const/4 v3, 0x5

    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v2, v3, v6

    .line 95
    .line 96
    aput-object p1, v3, v5

    .line 97
    .line 98
    const/4 p1, 0x2

    .line 99
    aput-object p3, v3, p1

    .line 100
    .line 101
    const/4 p3, 0x3

    .line 102
    aput-object v0, v3, p3

    .line 103
    .line 104
    const/4 p3, 0x4

    .line 105
    aput-object p4, v3, p3

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Layuq;->b([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Lzvg;->b:Landroid/content/Context;

    .line 111
    .line 112
    sget-object p4, Lcom/google/android/apps/photos/mediastore/impl/MediaStoreInvalidationWorker;->e:Lvyw;

    .line 113
    .line 114
    invoke-virtual {p4, p3}, Lvyw;->a(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-eqz p4, :cond_3

    .line 119
    .line 120
    new-instance p4, Ljzj;

    .line 121
    .line 122
    const-class v0, Lcom/google/android/apps/photos/mediastore/impl/MediaStoreInvalidationWorker;

    .line 123
    .line 124
    invoke-direct {p4, v0}, Ljzj;-><init>(Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "com.google.android.apps.photos"

    .line 128
    .line 129
    invoke-virtual {p4, v0}, Ljzu;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, Ljzu;->g()Lizd;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-static {p3}, Lirp;->do(Landroid/content/Context;)Ljzt;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    const-string v0, "MediaStoreInvalidationWorker"

    .line 141
    .line 142
    invoke-virtual {p3, v0, p1, p4}, Ljzt;->d(Ljava/lang/String;ILizd;)Ljzn;

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object p1, p0, Lzvg;->g:Lyer;

    .line 146
    .line 147
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, L_2522;

    .line 152
    .line 153
    iget-object p1, p1, L_2522;->aT:Landroid/content/Context;

    .line 154
    .line 155
    sget-object p3, L_2522;->y:Lvyw;

    .line 156
    .line 157
    invoke-virtual {p3, p1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    iget-object p1, p0, Lzvg;->b:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {}, Layrf;->b()V

    .line 166
    .line 167
    .line 168
    const-class p3, L_58;

    .line 169
    .line 170
    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, L_58;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, L_58;->a(I)I

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void
.end method
