.class public final Laolz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbbfl;


# instance fields
.field public a:Ljava/lang/Long;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/lang/Long;

.field private final f:L_1311;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SkottieVideoShareLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laolz;->e:Lbbfl;

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
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laolz;->f:L_1311;

    .line 9
    .line 10
    new-instance v0, Laolh;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Laolh;-><init>(L_1311;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lbkby;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laolz;->g:Lbkbr;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laolz;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Laolz;->c:Ljava/util/HashMap;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic e(Laolz;Ljava/lang/String;ZLkvi;Lkyc;I)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Laokk;->h:Laokk;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Laokk;->i:Laokk;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Laolz;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Laxin;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v2, v4

    .line 27
    invoke-static {v2, v3}, Laxin;->b(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-double v1, v1

    .line 32
    invoke-direct {p0, v1, v2, v0}, Laolz;->f(DLaokk;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Laolz;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Laolz;->a()L_2713;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v0, v0, Laokk;->J:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, L_2713;->ba(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    and-int/lit8 p1, p5, 0x4

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    move-object p3, p0

    .line 57
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget p0, Laoly;->b:I

    .line 61
    .line 62
    invoke-static {p3}, L_2700;->w(Lkvi;)Laokz;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    and-int/lit8 p2, p5, 0x8

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    move-object p4, p0

    .line 71
    :cond_4
    if-eqz p4, :cond_5

    .line 72
    .line 73
    invoke-virtual {p4}, Lkyc;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-object p2, p0

    .line 79
    :goto_1
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    invoke-static {p4}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_8

    .line 89
    .line 90
    sget-object p2, Laolz;->e:Lbbfl;

    .line 91
    .line 92
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lbbfh;

    .line 97
    .line 98
    if-eqz p4, :cond_7

    .line 99
    .line 100
    invoke-virtual {p4}, Lkyc;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_7
    invoke-interface {p2, p0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lbbfh;

    .line 109
    .line 110
    const-string p2, "Connection error when fetching template JSON: %s"

    .line 111
    .line 112
    invoke-interface {p0, p2, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    sget-object p2, Laolz;->e:Lbbfl;

    .line 117
    .line 118
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lbbfh;

    .line 123
    .line 124
    if-eqz p4, :cond_9

    .line 125
    .line 126
    invoke-virtual {p4}, Lkyc;->getCause()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :cond_9
    invoke-interface {p2, p0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lbbfh;

    .line 135
    .line 136
    const-string p2, "Failed to fetch template JSON: %s"

    .line 137
    .line 138
    invoke-interface {p0, p2, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private final f(DLaokk;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laolz;->a()L_2713;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_2713;->P:Lbalz;

    .line 6
    .line 7
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Layun;

    .line 12
    .line 13
    iget-object p3, p3, Laokk;->J:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p3, v1, v2

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v1}, Layun;->b(D[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, Laolz;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(ZLjava/lang/Throwable;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Laokk;->E:Laokk;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Laokk;->F:Laokk;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Laolz;->d:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Laxin;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v2, v4

    .line 21
    invoke-static {v2, v3}, Laxin;->b(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-double v1, v1

    .line 26
    invoke-direct {p0, v1, v2, v0}, Laolz;->f(DLaokk;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Laolz;->d:Ljava/lang/Long;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Laolz;->a()L_2713;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Laokk;->J:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, L_2713;->ba(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Laolz;->e:Lbbfl;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "Failed to populate video share cache directory"

    .line 55
    .line 56
    invoke-static {p1, v0, p2}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Ljava/util/List;ZLjava/lang/Throwable;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Laokk;->t:Laokk;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Laokk;->u:Laokk;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Laolz;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Laxin;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v2, v4

    .line 27
    invoke-static {v2, v3}, Laxin;->b(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-double v1, v1

    .line 32
    invoke-direct {p0, v1, v2, v0}, Laolz;->f(DLaokk;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Laolz;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Laolz;->a()L_2713;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, Laokk;->J:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, L_2713;->ba(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of p2, p3, Ljava/util/concurrent/CancellationException;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    sget-object p2, Laolz;->e:Lbbfl;

    .line 57
    .line 58
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbbfh;

    .line 63
    .line 64
    invoke-interface {p2, p3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lbbfh;

    .line 69
    .line 70
    const-string p3, "Failed to fetch all fonts: %s"

    .line 71
    .line 72
    invoke-interface {p2, p3, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(ZLjava/lang/Throwable;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Laokk;->H:Laokk;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Laokk;->I:Laokk;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Laolz;->a:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Laxin;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v2, v4

    .line 21
    invoke-static {v2, v3}, Laxin;->b(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-double v1, v1

    .line 26
    invoke-direct {p0, v1, v2, v0}, Laolz;->f(DLaokk;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Laolz;->a:Ljava/lang/Long;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Laolz;->a()L_2713;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Laokk;->J:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, L_2713;->ba(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Laolz;->e:Lbbfl;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "Failed to prepare video share cache directory"

    .line 55
    .line 56
    invoke-static {p1, v0, p2}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method
