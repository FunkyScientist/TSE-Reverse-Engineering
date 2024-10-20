.class public final L_691;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final e:L_3138;

.field private static final f:Lbaug;


# instance fields
.field public final d:Landroid/content/Context;

.field private final g:L_1311;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "FileGroupParser"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_691;->a:Lbbfl;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "/"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, L_691;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "^animation(\\d+)\\_image\\d+\\.(png|jpg)$"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, L_691;->c:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v7, v0, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "en"

    .line 59
    .line 60
    const-string v2, "pt"

    .line 61
    .line 62
    const-string v3, "hi"

    .line 63
    .line 64
    const-string v4, "es"

    .line 65
    .line 66
    const-string v5, "ja"

    .line 67
    .line 68
    const-string v6, "de"

    .line 69
    .line 70
    invoke-static/range {v1 .. v7}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, L_691;->e:L_3138;

    .line 75
    .line 76
    new-instance v0, Lbauc;

    .line 77
    .line 78
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lpwb;

    .line 82
    .line 83
    const/16 v2, 0xc

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lpwb;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "stamp_ab_on"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lpwb;

    .line 94
    .line 95
    const/16 v2, 0xd

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lpwb;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v2, "stamp_g1_editing_gtm1"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lpwb;

    .line 106
    .line 107
    const/16 v2, 0xe

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lpwb;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string v2, "stamp_mallard"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, L_691;->f:Lbaug;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_691;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_691;->g:L_1311;

    .line 11
    .line 12
    const-class v0, L_2713;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, L_691;->h:Lyer;

    .line 20
    .line 21
    const-class v0, L_1407;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, L_691;->i:Lyer;

    .line 28
    .line 29
    const-class v0, L_1077;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, L_691;->j:Lyer;

    .line 36
    .line 37
    return-void
.end method

.method public static final f()Ljava/util/regex/Pattern;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbain;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v0, L_691;->a:Lbbfl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "No language defined for current locale."

    .line 27
    .line 28
    const/16 v2, 0x54c

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    sget-object v2, L_691;->e:L_3138;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v0, L_691;->a:Lbbfl;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Language not supported"

    .line 49
    .line 50
    const/16 v2, 0x54b

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    const-string v2, "pt"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lbain;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "br"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const-string v1, "pt-br"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const-string v1, "pt-pt"

    .line 90
    .line 91
    :cond_3
    :goto_0
    const-string v0, "^animation(\\d+)\\_"

    .line 92
    .line 93
    const-string v2, "\\.json$"

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, L_691;->d(Ljava/lang/String;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lpwp;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lpwp;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lj$/util/stream/Stream;->count()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Lbatz;
    .locals 2

    .line 1
    sget-object v0, L_691;->f:Lbaug;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, L_691;->j:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1077;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, L_1077;->c(Ljava/util/function/Supplier;)Lbfmg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lbfmg;->b:Lbfjb;

    .line 30
    .line 31
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    sget p1, Lbatz;->d:I

    .line 37
    .line 38
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 39
    .line 40
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lbatz;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, L_691;->b(Ljava/lang/String;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    new-instance v1, Lbatu;

    .line 12
    .line 13
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, L_691;->i:Lyer;

    .line 31
    .line 32
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, L_1407;

    .line 37
    .line 38
    invoke-interface {v6, v5}, L_1407;->l(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget-object v6, p0, L_691;->h:Lyer;

    .line 45
    .line 46
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, L_2713;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-virtual {v6, p1, v7}, L_2713;->aK(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, L_691;->i:Lyer;

    .line 57
    .line 58
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, L_1407;

    .line 63
    .line 64
    invoke-interface {v6, v5}, L_1407;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_0
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Latrh;

    .line 82
    .line 83
    iget-object v5, v5, Latrh;->h:Lbfjb;

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, L_691;->h:Lyer;

    .line 92
    .line 93
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, L_2713;

    .line 98
    .line 99
    invoke-virtual {v0, p1, v3}, L_2713;->aK(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_2
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_3
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 111
    .line 112
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lbatz;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, L_691;->c(Ljava/lang/String;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, L_691;->f()Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lbbbl;

    .line 21
    .line 22
    iget v3, v3, Lbbbl;->c:I

    .line 23
    .line 24
    move v4, v2

    .line 25
    :cond_1
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Latrg;

    .line 32
    .line 33
    iget-object v5, v5, Latrg;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    iget-object v1, p0, L_691;->g:L_1311;

    .line 58
    .line 59
    const-class v3, L_693;

    .line 60
    .line 61
    invoke-virtual {v1, v3, p1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, L_693;

    .line 70
    .line 71
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lqym;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1, v2}, Lqym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbatz;

    .line 91
    .line 92
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_691;->d(Ljava/lang/String;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
