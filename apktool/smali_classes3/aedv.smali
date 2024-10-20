.class public final enum Laedv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laedv;

.field public static final enum b:Laedv;

.field public static final enum c:Laedv;

.field public static final enum d:Laedv;

.field public static final enum e:Laedv;

.field public static final enum f:Laedv;

.field public static final enum g:Laedv;

.field public static final enum h:Laedv;

.field public static final enum i:Laedv;

.field private static final j:Lbbfl;

.field private static final synthetic k:[Laedv;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laedv;

    .line 2
    .line 3
    const-string v1, "UNINITIALIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laedv;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laedv;->a:Laedv;

    .line 10
    .line 11
    new-instance v1, Laedv;

    .line 12
    .line 13
    const-string v3, "OBJECTS_BOUND"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Laedv;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laedv;->b:Laedv;

    .line 20
    .line 21
    new-instance v3, Laedv;

    .line 22
    .line 23
    const-string v5, "GPU_INITIALIZED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Laedv;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laedv;->c:Laedv;

    .line 30
    .line 31
    new-instance v5, Laedv;

    .line 32
    .line 33
    const-string v7, "FIRST_FRAME_DRAWN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Laedv;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laedv;->d:Laedv;

    .line 40
    .line 41
    new-instance v7, Laedv;

    .line 42
    .line 43
    const-string v9, "GPU_DATA_COMPUTED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Laedv;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laedv;->e:Laedv;

    .line 50
    .line 51
    new-instance v9, Laedv;

    .line 52
    .line 53
    const-string v11, "VIDEO_LOADED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Laedv;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Laedv;->f:Laedv;

    .line 60
    .line 61
    new-instance v11, Laedv;

    .line 62
    .line 63
    const-string v13, "CPU_INITIALIZED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Laedv;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Laedv;->g:Laedv;

    .line 70
    .line 71
    new-instance v13, Laedv;

    .line 72
    .line 73
    const-string v15, "ERROR"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Laedv;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Laedv;->h:Laedv;

    .line 80
    .line 81
    new-instance v15, Laedv;

    .line 82
    .line 83
    const-string v14, "DISPOSED"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Laedv;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Laedv;->i:Laedv;

    .line 91
    .line 92
    const/16 v14, 0x9

    .line 93
    .line 94
    new-array v14, v14, [Laedv;

    .line 95
    .line 96
    aput-object v0, v14, v2

    .line 97
    .line 98
    aput-object v1, v14, v4

    .line 99
    .line 100
    aput-object v3, v14, v6

    .line 101
    .line 102
    aput-object v5, v14, v8

    .line 103
    .line 104
    aput-object v7, v14, v10

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v9, v14, v0

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v11, v14, v0

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    aput-object v13, v14, v0

    .line 114
    .line 115
    aput-object v15, v14, v12

    .line 116
    .line 117
    sput-object v14, Laedv;->k:[Laedv;

    .line 118
    .line 119
    const-string v0, "RendererLifecycleState"

    .line 120
    .line 121
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Laedv;->j:Lbbfl;

    .line 126
    .line 127
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Laedv;
    .locals 1

    .line 1
    sget-object v0, Laedv;->k:[Laedv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laedv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laedv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Laedv;Laedx;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laedv;->compareTo(Ljava/lang/Enum;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Laedv;->b(Laedv;Laedx;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Laedv;Laedx;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object v2, p2, Laedx;->s:L_1846;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    invoke-interface {v2}, L_1846;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    sget-object v2, Laedv;->e:Laedv;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Laedv;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Laedv;->f:Laedv;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Laedv;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    :goto_0
    sget-object v3, Laedv;->f:Laedv;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Laedv;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Laedv;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return v1

    .line 49
    :cond_3
    :goto_1
    sget-object v2, Laedv;->i:Laedv;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Laedv;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    sget-object v2, Laedv;->h:Laedv;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Laedv;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    sget-object p1, Lblsn;->p:Lblsn;

    .line 68
    .line 69
    iget-object v0, p2, Laedx;->c:Lblsn;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lblsn;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p2, Laedx;->c:Lblsn;

    .line 78
    .line 79
    sget-object v0, Lblsn;->l:Lblsn;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lblsn;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    :cond_4
    sget-object p1, Laedv;->j:Lbbfl;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbbfh;

    .line 94
    .line 95
    const/16 v0, 0x15e9

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbbfh;

    .line 102
    .line 103
    iget-object p2, p2, Laedx;->c:Lblsn;

    .line 104
    .line 105
    iget p2, p2, Lblsn;->x:I

    .line 106
    .line 107
    const-string v0, "Hiting error state after disposed session for %s"

    .line 108
    .line 109
    invoke-interface {p1, v0, p2}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return v1

    .line 113
    :cond_6
    invoke-virtual {p0, p1}, Laedv;->compareTo(Ljava/lang/Enum;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-gez p1, :cond_7

    .line 118
    .line 119
    return v1

    .line 120
    :cond_7
    return v0
.end method
