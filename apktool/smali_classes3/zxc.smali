.class public final Lzxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzz;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lvyw;

.field public static final c:Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lyer;

.field public final g:Lyer;

.field public final h:Lyer;

.field private final i:Laaah;

.field private final j:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lzys;->c:Lzys;

    .line 2
    .line 3
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lzyt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lzys;->b:Lzys;

    .line 10
    .line 11
    iget-object v1, v1, Lzys;->X:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lzys;->i:Lzys;

    .line 14
    .line 15
    iget-object v2, v2, Lzys;->X:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Lzys;->j:Lzys;

    .line 18
    .line 19
    iget-object v3, v3, Lzys;->X:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " OR "

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " = -1 OR "

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " IS NULL OR "

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " IS 0"

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lzxc;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, L_813;->d()Ladqk;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lzgg;

    .line 69
    .line 70
    const/16 v4, 0x12

    .line 71
    .line 72
    invoke-direct {v3, v4}, Lzgg;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, L_813;->c()Lvyw;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sput-object v2, Lzxc;->b:Lvyw;

    .line 84
    .line 85
    sget-object v2, Lzys;->J:Lzys;

    .line 86
    .line 87
    iget-object v2, v2, Lzys;->X:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "("

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ") AND "

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " <= ? OR "

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " > ?"

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lzxc;->c:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "RescanFailedMSE"

    .line 133
    .line 134
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lzys;->a:Lzys;

    .line 138
    .line 139
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 140
    .line 141
    filled-new-array {v0}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lzxc;->d:[Ljava/lang/String;

    .line 146
    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laaaf;

    .line 5
    .line 6
    invoke-direct {v0}, Laaaf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzxc;->i:Laaah;

    .line 10
    .line 11
    iput-object p1, p0, Lzxc;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, L_1460;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lzxc;->g:Lyer;

    .line 25
    .line 26
    const-class v0, L_1466;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lzxc;->f:Lyer;

    .line 33
    .line 34
    const-class v0, L_2713;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lzxc;->j:Lyer;

    .line 41
    .line 42
    const-class v0, L_2998;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lzxc;->h:Lyer;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzxc;->i:Laaah;

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
    iget-object v0, p0, Lzxc;->i:Laaah;

    .line 2
    .line 3
    invoke-interface {v0}, Laaah;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lzxc;->g:Lyer;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, L_1460;

    .line 12
    .line 13
    sget-object v2, L_1460;->c:L_3138;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v4, v3, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, L_922;

    .line 25
    .line 26
    new-instance v5, Lahch;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-direct {v5, p0, v6}, Lahch;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lzxc;->e:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v4, v6, v5}, L_922;-><init>(Landroid/content/Context;Laaae;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lzxc;->i:Laaah;

    .line 38
    .line 39
    invoke-virtual {v4, v2, v5}, L_922;->c([Ljava/lang/String;Laaah;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sub-long/2addr v6, v0

    .line 48
    iget-object v0, p0, Lzxc;->j:Lyer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_2713;

    .line 55
    .line 56
    iget-object v0, v0, L_2713;->bl:Lbalz;

    .line 57
    .line 58
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Layun;

    .line 63
    .line 64
    long-to-double v6, v6

    .line 65
    new-array v1, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, v6, v7, v1}, Layun;->b(D[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lzxc;->j:Lyer;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, L_2713;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-double v6, v1

    .line 83
    iget-object v0, v0, L_2713;->bn:Lbalz;

    .line 84
    .line 85
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Layun;

    .line 90
    .line 91
    new-array v1, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, v6, v7, v1}, Layun;->b(D[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lzxc;->j:Lyer;

    .line 97
    .line 98
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, L_2713;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v0, v0, L_2713;->bm:Lbalz;

    .line 109
    .line 110
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Layuq;

    .line 115
    .line 116
    int-to-long v6, v1

    .line 117
    new-array v1, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v0, v6, v7, v1}, Layuq;->c(J[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    check-cast v5, Laaaf;

    .line 126
    .line 127
    iget-boolean v0, v5, Laaaf;->a:Z

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    return-object v0
.end method
