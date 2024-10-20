.class public final Lugz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_959;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_961;

.field private final c:L_2329;

.field private final d:L_1445;

.field private final e:L_952;

.field private final f:L_2713;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosDeviceMgmt"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_961;L_2329;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lugz;->c:L_2329;

    .line 7
    .line 8
    iput-object p2, p0, Lugz;->b:L_961;

    .line 9
    .line 10
    const-class p2, L_1445;

    .line 11
    .line 12
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, L_1445;

    .line 17
    .line 18
    iput-object p2, p0, Lugz;->d:L_1445;

    .line 19
    .line 20
    const-class p2, L_952;

    .line 21
    .line 22
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, L_952;

    .line 27
    .line 28
    iput-object p2, p0, Lugz;->e:L_952;

    .line 29
    .line 30
    const-class p2, L_2713;

    .line 31
    .line 32
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_2713;

    .line 37
    .line 38
    iput-object p1, p0, Lugz;->f:L_2713;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lugt;)Luid;
    .locals 4

    .line 1
    iget-object v0, p0, Lugz;->b:L_961;

    .line 2
    .line 3
    invoke-interface {v0}, L_961;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Luid;->a:Luid;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lugz;->b:L_961;

    .line 13
    .line 14
    iget-object v1, p0, Lugz;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-interface {v0}, L_961;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-class v0, L_951;

    .line 21
    .line 22
    invoke-static {v1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_951;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_957;

    .line 33
    .line 34
    invoke-interface {p1}, L_957;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    cmp-long v0, v2, v0

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, L_957;->d()J

    .line 43
    .line 44
    .line 45
    sget-object p1, Luid;->b:Luid;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    invoke-interface {p1}, L_957;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    cmp-long v0, v2, v0

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, L_957;->d()J

    .line 57
    .line 58
    .line 59
    sget-object p1, Luid;->c:Luid;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-interface {p1}, L_957;->d()J

    .line 63
    .line 64
    .line 65
    sget-object p1, Luid;->d:Luid;

    .line 66
    .line 67
    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Luha;

    .line 25
    .line 26
    iget-object v2, v1, Luha;->e:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, v1, Luha;->c:J

    .line 38
    .line 39
    cmp-long v2, v4, v6

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v2, v4, v6

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lugz;->f:L_2713;

    .line 54
    .line 55
    const-string v2, "FILE_MOD_TIME_ZERO"

    .line 56
    .line 57
    invoke-virtual {v1, v2, p2}, L_2713;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-wide v4, v1, Luha;->c:J

    .line 62
    .line 63
    cmp-long v2, v4, v6

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lugz;->f:L_2713;

    .line 68
    .line 69
    const-string v2, "LOCAL_MEDIA_MOD_TIME_ZERO"

    .line 70
    .line 71
    invoke-virtual {v1, v2, p2}, L_2713;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-wide v4, v1, Luha;->c:J

    .line 80
    .line 81
    cmp-long v1, v2, v4

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lugz;->f:L_2713;

    .line 86
    .line 87
    const-string v2, "FILE_MOD_TIME_AFTER_LOCAL_MEDIA"

    .line 88
    .line 89
    invoke-virtual {v1, v2, p2}, L_2713;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, p0, Lugz;->f:L_2713;

    .line 94
    .line 95
    const-string v2, "LOCAL_MEDIA_MOD_TIME_AFTER_FILE"

    .line 96
    .line 97
    invoke-virtual {v1, v2, p2}, L_2713;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lugy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lugy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lbatz;->d:I

    .line 16
    .line 17
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbatz;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbatz;->size()I

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final d(ILuha;)Z
    .locals 6

    .line 1
    iget-object v0, p2, Luha;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lugz;->d:L_1445;

    .line 8
    .line 9
    invoke-interface {v1, v0}, L_1445;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lugz;->e:L_952;

    .line 17
    .line 18
    sget-object p2, Lbbvi;->f:Lbbvi;

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    invoke-interface {p1, p2, v0}, L_952;->c(Lbbvi;I)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    iget-object p2, p2, Luha;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p2, v3}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lugz;->e:L_952;

    .line 39
    .line 40
    sget-object p2, Lbbvi;->f:Lbbvi;

    .line 41
    .line 42
    const/16 v0, 0xe

    .line 43
    .line 44
    invoke-interface {p1, p2, v0}, L_952;->c(Lbbvi;I)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    iget-object p2, p0, Lugz;->d:L_1445;

    .line 49
    .line 50
    new-instance v2, Lzuw;

    .line 51
    .line 52
    new-instance v3, Lguw;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lguw;-><init>(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-direct {v2, v3, v0, v4, v5}, Lzuw;-><init>(Lguv;Landroid/net/Uri;J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1, v2}, L_1445;->e(ILzuw;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Lugz;->e:L_952;

    .line 71
    .line 72
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 73
    .line 74
    const/16 v1, 0xf

    .line 75
    .line 76
    invoke-interface {p2, v0, v1}, L_952;->c(Lbbvi;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return p1
.end method

.method public final e(J)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lugz;->b:L_961;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, L_961;->c(J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Luha;

    .line 36
    .line 37
    iget-object v3, v2, Luha;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lugz;->c:L_2329;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, L_2329;->d(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/net/Uri;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Luha;

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    new-instance p1, Lsay;

    .line 98
    .line 99
    const/4 p2, 0x6

    .line 100
    invoke-direct {p1, p2}, Lsay;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method
