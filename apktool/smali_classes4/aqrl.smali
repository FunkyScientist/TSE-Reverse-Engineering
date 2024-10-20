.class public final enum Laqrl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqrl;

.field public static final enum b:Laqrl;

.field public static final enum c:Laqrl;

.field public static final enum d:Laqrl;

.field private static final synthetic f:[Laqrl;


# instance fields
.field public final e:Ljava/lang/String;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Laqrl;

    .line 2
    .line 3
    sget-object v0, Layra;->c:Layra;

    .line 4
    .line 5
    const-wide/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-string v1, "PLAYBACK"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v5, "exoplayer"

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Laqrl;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v6, Laqrl;->a:Laqrl;

    .line 21
    .line 22
    new-instance v0, Laqrl;

    .line 23
    .line 24
    sget-object v1, Layra;->c:Layra;

    .line 25
    .line 26
    const-wide/16 v2, 0x3c

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Layra;->b(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    const-string v8, "MEMORIES_PRE_FETCH"

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    const-string v12, "exoplayer_memories"

    .line 36
    .line 37
    move-object v7, v0

    .line 38
    invoke-direct/range {v7 .. v12}, Laqrl;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Laqrl;->b:Laqrl;

    .line 42
    .line 43
    new-instance v1, Laqrl;

    .line 44
    .line 45
    sget-object v4, Layra;->c:Layra;

    .line 46
    .line 47
    const-wide/16 v7, 0x5

    .line 48
    .line 49
    invoke-virtual {v4, v7, v8}, Layra;->b(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v16

    .line 53
    const-string v14, "MEMORIES_MUSIC_PLAYBACK"

    .line 54
    .line 55
    const/4 v15, 0x2

    .line 56
    const-string v18, "exoplayer_memories_music"

    .line 57
    .line 58
    move-object v13, v1

    .line 59
    invoke-direct/range {v13 .. v18}, Laqrl;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Laqrl;->c:Laqrl;

    .line 63
    .line 64
    new-instance v4, Laqrl;

    .line 65
    .line 66
    sget-object v5, Layra;->c:Layra;

    .line 67
    .line 68
    invoke-virtual {v5, v2, v3}, Layra;->b(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    const-string v8, "SHARED_VIDEOS_PRE_FETCH"

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    const-string v12, "exoplayer_shared_videos"

    .line 76
    .line 77
    move-object v7, v4

    .line 78
    invoke-direct/range {v7 .. v12}, Laqrl;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v4, Laqrl;->d:Laqrl;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    new-array v2, v2, [Laqrl;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    aput-object v6, v2, v3

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    aput-object v0, v2, v3

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    aput-object v1, v2, v0

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    aput-object v4, v2, v0

    .line 97
    .line 98
    sput-object v2, Laqrl;->f:[Laqrl;

    .line 99
    .line 100
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Laqrl;->g:J

    .line 5
    .line 6
    invoke-static {p5}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Laqrl;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static values()[Laqrl;
    .locals 1

    .line 1
    sget-object v0, Laqrl;->f:[Laqrl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laqrl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laqrl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Laqrl;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Laqrl;->g:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-class v0, L_2872;

    .line 17
    .line 18
    sget-object v1, Layra;->c:Layra;

    .line 19
    .line 20
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L_2872;

    .line 25
    .line 26
    iget-object p1, p1, L_2872;->H:Lyer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Layra;->b(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_1
    const-class v0, L_2870;

    .line 44
    .line 45
    sget-object v1, Layra;->c:Layra;

    .line 46
    .line 47
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, L_2870;

    .line 52
    .line 53
    invoke-virtual {p1}, L_2870;->a()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1, v2, v3}, Layra;->b(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_2
    const-class v0, L_2871;

    .line 67
    .line 68
    sget-object v1, Layra;->c:Layra;

    .line 69
    .line 70
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, L_2871;

    .line 75
    .line 76
    iget-object p1, p1, L_2871;->h:Lyer;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v1, v2, v3}, Layra;->b(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    return-wide v0
.end method
