.class public final Laoqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2707;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoryPrefetchVideo"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoqz;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoqz;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lyer;

    .line 7
    .line 8
    new-instance v1, Lanxv;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, p1, v2}, Lanxv;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laoqz;->c:Lyer;

    .line 18
    .line 19
    const-class v0, L_2708;

    .line 20
    .line 21
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laoqz;->d:Lyer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(IL_1846;)V
    .locals 5

    .line 1
    sget-object v0, L_2872;->e:Lvyw;

    .line 2
    .line 3
    iget-object v1, p0, Laoqz;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    :goto_0
    new-instance v2, Ljyq;

    .line 16
    .line 17
    invoke-direct {v2}, Ljyq;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljyq;->b(I)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, v2, Ljyq;->c:Z

    .line 24
    .line 25
    invoke-virtual {v2}, Ljyq;->a()Ljys;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    iget-object v2, p0, Laoqz;->b:Landroid/content/Context;

    .line 30
    .line 31
    sget v3, Lcom/google/android/apps/photos/stories/videoprefetch/impl/StoryPrefetchNotifiedVideoWorker;->e:I

    .line 32
    .line 33
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "account_id"

    .line 39
    .line 40
    invoke-static {v4, p1, v3}, Ljtj;->aj(Ljava/lang/String;ILjava/util/Map;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, L_1846;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v4, "data_data_source_id"

    .line 50
    .line 51
    invoke-static {v4, p1, v3}, Ljtj;->ah(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, L_1846;->a()Lawas;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, L_1846;

    .line 59
    .line 60
    invoke-static {v2, p1}, L_850;->ai(Landroid/content/Context;L_1846;)Lsiu;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [B

    .line 69
    .line 70
    const-string v2, "data_serialized_media"

    .line 71
    .line 72
    invoke-static {v2, p1, v3}, Ljtj;->ag(Ljava/lang/String;[BLjava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v3}, Ljtj;->ad(Ljava/util/Map;)Ljyv;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    new-instance p2, Ljzj;

    .line 80
    .line 81
    const-class v2, Lcom/google/android/apps/photos/stories/videoprefetch/impl/StoryPrefetchNotifiedVideoWorker;

    .line 82
    .line 83
    invoke-direct {p2, v2}, Ljzj;-><init>(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljzu;->f(Ljyv;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "com.google.android.apps.photos"

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljzu;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljzu;->c(Ljys;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v2, 0x64

    .line 98
    .line 99
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {p2, v2, v3, p1}, Ljzu;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljzu;->g()Lizd;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Laoqz;->c:Lyer;

    .line 109
    .line 110
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljzt;

    .line 115
    .line 116
    const-string v0, "StoryPrefetchNotifiedVideo"

    .line 117
    .line 118
    invoke-virtual {p2, v0, v1, p1}, Ljzt;->d(Ljava/lang/String;ILizd;)Ljzn;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception p1

    .line 123
    sget-object v0, Laoqz;->a:Lbbfl;

    .line 124
    .line 125
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "Fail to create input data, media=%s"

    .line 130
    .line 131
    const/16 v2, 0x1f7f

    .line 132
    .line 133
    invoke-static {v0, v1, p2, v2, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final b(IL_1846;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoqz;->d:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2708;

    .line 11
    .line 12
    invoke-interface {v0, p1, p3, p2}, L_2708;->c(ILjava/lang/String;L_1846;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lalxh;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p3, p0, p1, v0}, Lalxh;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
