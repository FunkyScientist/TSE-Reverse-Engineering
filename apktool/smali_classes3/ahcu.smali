.class public final Lahcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzz;


# static fields
.field private static final c:Ljava/util/Set;


# instance fields
.field public final a:Lzzr;

.field public final b:L_796;

.field private final d:L_2153;

.field private final e:Laaah;

.field private final f:Lahct;

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ProcessingScan"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbavf;

    .line 7
    .line 8
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "_id"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "media_type"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "mime_type"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lur;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, "generation_modified"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lahcu;->c:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzzr;L_796;L_2153;)V
    .locals 3

    .line 1
    new-instance v0, Laaaf;

    .line 2
    .line 3
    invoke-direct {v0}, Laaaf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lahct;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lahct;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lahcu;->a:Lzzr;

    .line 16
    .line 17
    iput-object p3, p0, Lahcu;->b:L_796;

    .line 18
    .line 19
    iput-object p4, p0, Lahcu;->d:L_2153;

    .line 20
    .line 21
    iput-object v0, p0, Lahcu;->e:Laaah;

    .line 22
    .line 23
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class p3, L_1500;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-virtual {p1, p3, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lahcu;->g:Lyer;

    .line 35
    .line 36
    iput-object v1, p0, Lahcu;->f:Lahct;

    .line 37
    .line 38
    check-cast p2, Lahcl;

    .line 39
    .line 40
    iput-object v1, p2, Lahcl;->i:Lzzq;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahcu;->e:Laaah;

    .line 2
    .line 3
    invoke-interface {v0}, Laaah;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahcu;->e:Laaah;

    .line 2
    .line 3
    invoke-interface {v0}, Laaah;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "run"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lahcu;->e:Laaah;

    .line 7
    .line 8
    invoke-static {v0}, L_1477;->f(Laaah;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    const/4 v1, -0x2

    .line 20
    :try_start_1
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lahcu;->d:L_2153;

    .line 24
    .line 25
    iget-object v2, p0, Lahcu;->a:Lzzr;

    .line 26
    .line 27
    invoke-interface {v2}, Lzzr;->p()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, L_2153;->d(Ljava/lang/String;)Lbatz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_3
    new-instance v2, Ljava/util/HashSet;

    .line 46
    .line 47
    sget-object v3, Lahcu;->c:Ljava/util/Set;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lahcl;->a:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    new-array v3, v3, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, [Ljava/lang/String;

    .line 65
    .line 66
    new-instance v3, Lsyt;

    .line 67
    .line 68
    const/16 v4, 0x11

    .line 69
    .line 70
    invoke-direct {v3, p0, v2, v4}, Lsyt;-><init>(Lahcu;[Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x64

    .line 74
    .line 75
    invoke-static {v2, v1, v3}, Luau;->d(ILbatz;Lubb;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lahcu;->d:L_2153;

    .line 79
    .line 80
    iget-object v3, p0, Lahcu;->a:Lzzr;

    .line 81
    .line 82
    invoke-interface {v3}, Lzzr;->p()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3, v1}, L_2153;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lahcu;->e:Laaah;

    .line 90
    .line 91
    check-cast v2, Laaaf;

    .line 92
    .line 93
    iget-boolean v2, v2, Laaaf;->a:Z

    .line 94
    .line 95
    check-cast v1, Lbbbl;

    .line 96
    .line 97
    iget v1, v1, Lbbbl;->c:I

    .line 98
    .line 99
    iget-object v1, p0, Lahcu;->f:Lahct;

    .line 100
    .line 101
    iget-object v2, p0, Lahcu;->g:Lyer;

    .line 102
    .line 103
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, L_1500;

    .line 108
    .line 109
    iget-object v3, p0, Lahcu;->a:Lzzr;

    .line 110
    .line 111
    check-cast v3, Lahcl;

    .line 112
    .line 113
    iget v3, v3, Lahcl;->f:I

    .line 114
    .line 115
    iget-object v4, p0, Lahcu;->e:Laaah;

    .line 116
    .line 117
    check-cast v4, Laaaf;

    .line 118
    .line 119
    iget-boolean v4, v4, Laaaf;->a:Z

    .line 120
    .line 121
    iget v5, v1, Lahct;->a:I

    .line 122
    .line 123
    invoke-virtual {v2, v3, v4, v5}, L_1500;->e(IZI)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lahct;->b:Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-virtual {v2, v3, v4, v5}, L_1500;->d(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_1
    invoke-static {}, Laphr;->k()V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    return-object v0

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    :try_start_4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 145
    .line 146
    .line 147
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    invoke-static {}, Laphr;->k()V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
