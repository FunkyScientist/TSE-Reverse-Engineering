.class public final Lajtp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbalu;


# instance fields
.field private final c:L_2342;

.field private volatile d:Lbbdm;

.field private volatile e:Lbbdm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbakt;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbakt;-><init>(Ljava/util/regex/Pattern;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbalu;->e(Lbakg;)Lbalu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbalu;->a()Lbalu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lajtp;->b:Lbalu;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2342;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_2342;

    .line 11
    .line 12
    iput-object p1, p0, Lajtp;->c:L_2342;

    .line 13
    .line 14
    sget-object p1, Lbbav;->a:Lbbav;

    .line 15
    .line 16
    new-instance v0, Labdl;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v0, v1}, Labdl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbbdm;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, Lbbdm;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lajtp;->d:Lbbdm;

    .line 29
    .line 30
    sget-object p1, Lbbav;->a:Lbbav;

    .line 31
    .line 32
    new-instance v0, Labdl;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Labdl;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbbdm;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lbbdm;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lajtp;->e:Lbbdm;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-static {p1}, L_2342;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    invoke-static {v0}, Lbbhs;->U(I)Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lajtp;->d:Lbbdm;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbbdm;->S()Ljava/util/NavigableSet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v1, p1, v2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v3, p0, Lajtp;->d:Lbbdm;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lbbdm;->R(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lajsp;

    .line 20
    .line 21
    iget-object v1, v0, Lajsp;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, L_2342;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lajtp;->e:Lbbdm;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lbbdm;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v2, Lajtp;->b:Lbalu;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lbalu;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbatz;->h(Ljava/lang/Iterable;)Lbatz;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lbatz;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-le v2, v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lajtp;->c:L_2342;

    .line 63
    .line 64
    iget-boolean v5, v5, L_2342;->b:Z

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v5, L_2342;->a:L_3138;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    :goto_1
    iget-object v5, p0, Lajtp;->e:Lbbdm;

    .line 78
    .line 79
    invoke-virtual {v5, v4, v0}, Lbbdm;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, v0, Lajsp;->f:L_3138;

    .line 86
    .line 87
    invoke-virtual {v1}, L_3138;->jU()Lbbdn;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p0, Lajtp;->e:Lbbdm;

    .line 104
    .line 105
    invoke-static {v2}, L_2342;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v3, v2, v0}, Lbbdm;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object p1, p0, Lajtp;->e:Lbbdm;

    .line 114
    .line 115
    iput-object p1, p0, Lajtp;->d:Lbbdm;

    .line 116
    .line 117
    sget-object p1, Lbbav;->a:Lbbav;

    .line 118
    .line 119
    new-instance v0, Labdl;

    .line 120
    .line 121
    const/16 v1, 0x11

    .line 122
    .line 123
    invoke-direct {v0, v1}, Labdl;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lbbdm;

    .line 127
    .line 128
    invoke-direct {v1, p1, v0}, Lbbdm;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lajtp;->e:Lbbdm;

    .line 132
    .line 133
    iget-object p1, p0, Lajtp;->e:Lbbdm;

    .line 134
    .line 135
    iget-object v0, p0, Lajtp;->d:Lbbdm;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lbbdm;->H(Lbazx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p1
.end method
