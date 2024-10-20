.class public final Lalct;
.super Lawkg;
.source "PG"


# static fields
.field public static final a:Lawkf;

.field public static final b:Lawkf;

.field public static final c:Lawkf;

.field public static final d:Lawkf;

.field public static final e:Lawkf;

.field public static final f:Lawkf;

.field public static final g:Lawkf;

.field public static final h:Lawkf;

.field private static final r:Lawje;

.field private static final s:Lbaug;


# instance fields
.field public i:I

.field public j:I

.field public k:Z

.field public l:L_1846;

.field public m:Ljava/util/List;

.field public n:Ljava/lang/String;

.field public o:Lbert;

.field public final p:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lawjk;

    .line 2
    .line 3
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lawjk;->f()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lalct;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawji;->T(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lalct;->r:Lawje;

    .line 15
    .line 16
    new-instance v0, Lalcl;

    .line 17
    .line 18
    const-string v1, "isFirst"

    .line 19
    .line 20
    invoke-static {v1}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lalcl;-><init>(Lawjp;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lalct;->a:Lawkf;

    .line 30
    .line 31
    new-instance v1, Lalcm;

    .line 32
    .line 33
    const-string v2, "isReady"

    .line 34
    .line 35
    invoke-static {v2}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-class v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lalcm;-><init>(Lawjp;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lalct;->b:Lawkf;

    .line 45
    .line 46
    new-instance v2, Lalcn;

    .line 47
    .line 48
    const-string v3, "media"

    .line 49
    .line 50
    invoke-static {v3}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-class v4, L_1846;

    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Lalcn;-><init>(Lawjp;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lalct;->c:Lawkf;

    .line 60
    .line 61
    new-instance v3, Lalco;

    .line 62
    .line 63
    const-string v4, "progress"

    .line 64
    .line 65
    invoke-static {v4}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-class v5, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-direct {v3, v4, v5}, Lalco;-><init>(Lawjp;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Lalct;->d:Lawkf;

    .line 75
    .line 76
    new-instance v4, Lalcp;

    .line 77
    .line 78
    const-string v5, "itemIndex"

    .line 79
    .line 80
    invoke-static {v5}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-class v6, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {v4, v5, v6}, Lalcp;-><init>(Lawjp;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lalct;->e:Lawkf;

    .line 90
    .line 91
    new-instance v5, Lalcq;

    .line 92
    .line 93
    const-string v6, "itemCount"

    .line 94
    .line 95
    invoke-static {v6}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-class v7, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {v5, v6, v7}, Lalcq;-><init>(Lawjp;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    sput-object v5, Lalct;->f:Lawkf;

    .line 105
    .line 106
    new-instance v6, Lalcr;

    .line 107
    .line 108
    const-string v7, "thingLabel"

    .line 109
    .line 110
    invoke-static {v7}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-class v8, Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v6, v7, v8}, Lalcr;-><init>(Lawjp;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    sput-object v6, Lalct;->g:Lawkf;

    .line 120
    .line 121
    new-instance v7, Lalcs;

    .line 122
    .line 123
    const-string v8, "thingClusterType"

    .line 124
    .line 125
    invoke-static {v8}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-class v9, Lbert;

    .line 130
    .line 131
    invoke-direct {v7, v8, v9}, Lalcs;-><init>(Lawjp;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    sput-object v7, Lalct;->h:Lawkf;

    .line 135
    .line 136
    const/16 v8, 0x8

    .line 137
    .line 138
    new-array v8, v8, [Lawkf;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    aput-object v0, v8, v9

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    aput-object v1, v8, v0

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    aput-object v2, v8, v0

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    aput-object v6, v8, v0

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    aput-object v7, v8, v0

    .line 154
    .line 155
    const/4 v0, 0x5

    .line 156
    aput-object v3, v8, v0

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    aput-object v4, v8, v0

    .line 160
    .line 161
    const/4 v0, 0x7

    .line 162
    aput-object v5, v8, v0

    .line 163
    .line 164
    invoke-static {v8}, Lalct;->Y([Lawkf;)Lbaug;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lalct;->s:Lbaug;

    .line 169
    .line 170
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawkg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lalct;->j:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lalct;->m:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lalct;->p:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final D()Lawje;
    .locals 1

    .line 1
    sget-object v0, Lalct;->r:Lawje;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aa()Lawjs;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final ab()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lalct;->s:Lbaug;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final ac()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lalct;->p:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method final e(IL_1846;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lalct;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lalct;->p:Ljava/util/Set;

    .line 13
    .line 14
    sget-object v1, Lalct;->a:Lawkf;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p2, p0, Lalct;->l:L_1846;

    .line 20
    .line 21
    iget-object p2, p0, Lalct;->p:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v0, Lalct;->c:Lawkf;

    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lalct;->i:I

    .line 29
    .line 30
    iget-object p1, p0, Lalct;->p:Ljava/util/Set;

    .line 31
    .line 32
    sget-object p2, Lalct;->e:Lawkf;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lalct;->p:Ljava/util/Set;

    .line 38
    .line 39
    sget-object p2, Lalct;->d:Lawkf;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lawkg;->Z()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lalct;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
