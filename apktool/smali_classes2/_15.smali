.class public final L_15;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lbkbr;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_15;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object v0

    iput-object v0, p0, L_15;->c:Ljava/lang/Object;

    new-instance v1, Llrh;

    move-object v2, v0

    check-cast v2, L_1311;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Llrh;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, L_15;->b:Lbkbr;

    .line 3
    new-instance v1, Lptw;

    .line 4
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_1077;

    .line 5
    sget v0, Lltq;->a:I

    .line 6
    sget-object v0, Lbima;->a:Lbima;

    .line 7
    invoke-virtual {v0}, Lbima;->b()Lbimb;

    move-result-object v0

    invoke-interface {v0}, Lbimb;->b()J

    move-result-wide v2

    new-instance v0, Llfj;

    const/4 v4, 0x5

    const/4 v5, 0x0

    .line 8
    invoke-direct {v0, p0, v4, v5}, Llfj;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    invoke-direct {v1, p1, v2, v3, v0}, Lptw;-><init>(Landroid/content/Context;JLjava/lang/Runnable;)V

    iput-object v1, p0, L_15;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbfl;)V
    .locals 1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_15;->a:Landroid/content/Context;

    iput-object p2, p0, L_15;->c:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, L_15;->d:Ljava/lang/Object;

    new-instance p2, Lltf;

    move-object v0, p1

    check-cast v0, L_1311;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lltf;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_15;->b:Lbkbr;

    return-void
.end method

.method public static final e(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    move v1, v3

    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "cancelDownload:"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :sswitch_1
    const-string v0, "getMediaSessionToken:"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "restoreFromTrash:"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "permanentDelete:"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_4
    const-string v0, "getMediaMetadata:"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    goto :goto_1

    .line 66
    :sswitch_5
    const-string v0, "downloadFullFile:"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_6
    const-string v0, "permanentDeleteWithRetry:"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    :goto_0
    move v1, v2

    .line 84
    goto :goto_1

    .line 85
    :sswitch_7
    const-string v0, "setFavorite:"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_8
    const-string v0, "getMediaPreview:"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_0

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    goto :goto_1

    .line 106
    :sswitch_9
    const-string v0, "moveToTrash:"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_0

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    goto :goto_1

    .line 116
    :sswitch_a
    const-string v0, "getDeletedMedia:"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_0

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    return v3

    .line 127
    :goto_1
    return v1

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x7efad167 -> :sswitch_a
        -0x75d75ab2 -> :sswitch_9
        -0x6a6efe40 -> :sswitch_8
        -0xea76424 -> :sswitch_7
        -0x544582f -> :sswitch_6
        0x1a25947 -> :sswitch_5
        0xeb2085d -> :sswitch_4
        0x12907361 -> :sswitch_3
        0x2f6ae57a -> :sswitch_2
        0x4e134009 -> :sswitch_1
        0x5dc9e358 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, L_15;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, L_15;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lptw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lptw;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_15;->b:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1077;

    .line 8
    .line 9
    sget v0, Llui;->a:I

    .line 10
    .line 11
    sget-object v0, Lbima;->a:Lbima;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbima;->b()Lbimb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lbimb;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "%s"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, L_15;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lbbdu;

    .line 28
    .line 29
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lbbfh;

    .line 34
    .line 35
    invoke-interface {p2, p3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lbbfh;

    .line 40
    .line 41
    invoke-interface {p2, v1, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    if-eq p2, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq p2, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq p2, v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    if-eq p2, v0, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, L_15;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lbbdu;

    .line 60
    .line 61
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lbbfh;

    .line 66
    .line 67
    invoke-interface {p2, p3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lbbfh;

    .line 72
    .line 73
    invoke-interface {p2, v1, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object p2, p0, L_15;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lbbdu;

    .line 80
    .line 81
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lbbfh;

    .line 86
    .line 87
    invoke-interface {p2, p3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lbbfh;

    .line 92
    .line 93
    invoke-interface {p2, v1, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final c(Ljava/util/List;Lawdm;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, L_1846;

    .line 28
    .line 29
    const-class v3, L_126;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, L_126;

    .line 36
    .line 37
    iget-object v2, v2, L_126;->a:Lawdm;

    .line 38
    .line 39
    if-ne v2, p2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, L_1846;

    .line 60
    .line 61
    iget-object v0, p0, L_15;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lbbdu;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbbfh;

    .line 70
    .line 71
    invoke-interface {p2}, L_1846;->g()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const-string p2, "%s Cloud trash status not properly updated for media: %d"

    .line 76
    .line 77
    invoke-interface {v0, p2, p3, v1, v2}, Lbbfh;->A(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-void
.end method

.method public final d(IIILblue;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_15;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p5}, Lpmf;->a(Landroid/content/Context;Ljava/lang/String;)Lbewe;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    new-instance v0, Lofd;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3, p4, p5}, Lofd;-><init>(IILblue;Lbewe;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, L_15;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
