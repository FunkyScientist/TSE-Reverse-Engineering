.class final Laadv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2706;


# static fields
.field private static final a:Lavlw;

.field private static final b:Lavlw;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lblwh;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;

.field private k:J

.field private final l:Lyer;

.field private m:Lavtw;

.field private n:Lavtw;

.field private o:Laobj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Memories"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavlw;

    .line 7
    .line 8
    const-string v1, "MemoriesLoadFirstEffect"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laadv;->a:Lavlw;

    .line 14
    .line 15
    new-instance v0, Lavlw;

    .line 16
    .line 17
    const-string v1, "MemoriesLoadEffect"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laadv;->b:Lavlw;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblwh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laobj;->m:Laobj;

    .line 5
    .line 6
    iput-object v0, p0, Laadv;->o:Laobj;

    .line 7
    .line 8
    iput-object p1, p0, Laadv;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Laadv;->d:Lblwh;

    .line 11
    .line 12
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class p2, L_378;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Laadv;->e:Lyer;

    .line 24
    .line 25
    const-class p2, L_1585;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Laadv;->f:Lyer;

    .line 32
    .line 33
    const-class p2, L_1581;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Laadv;->g:Lyer;

    .line 40
    .line 41
    const-class p2, L_2998;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Laadv;->h:Lyer;

    .line 48
    .line 49
    const-class p2, L_2713;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Laadv;->i:Lyer;

    .line 56
    .line 57
    const-class p2, L_1576;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Laadv;->j:Lyer;

    .line 64
    .line 65
    const-class p2, L_3010;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Laadv;->l:Lyer;

    .line 72
    .line 73
    return-void
.end method

.method private final B()Lblwe;
    .locals 3

    .line 1
    sget-object v0, Lblwe;->a:Lblwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laadv;->o:Laobj;

    .line 8
    .line 9
    sget-object v2, Laobj;->a:Laobj;

    .line 10
    .line 11
    invoke-virtual {v1}, Laobj;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    const/4 v1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const/16 v1, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const/4 v1, 0x3

    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const/16 v1, 0xd

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const/16 v1, 0xc

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const/16 v1, 0x9

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const/4 v1, 0x6

    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const/16 v1, 0xb

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const/4 v1, 0x5

    .line 42
    :goto_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lbfil;->x()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    check-cast v2, Lblwe;

    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x2

    .line 58
    .line 59
    iput v1, v2, Lblwe;->c:I

    .line 60
    .line 61
    iget v1, v2, Lblwe;->b:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    iput v1, v2, Lblwe;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lblwe;

    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method private static final C(Ltet;)Lbatz;
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "compositionType"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ltet;->b:Ltet;

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, p0}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lolv;->a(Lavlw;Lavlw;)Lolv;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final D(Lomj;ZLcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lomj;->b()Lomi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lomi;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Laquj;->a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)Laqui;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p1, Laqui;->e:Lbbvi;

    .line 18
    .line 19
    iget-object p1, p1, Laqui;->d:Lavlw;

    .line 20
    .line 21
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1, v0}, Lomj;->e(Lbbvi;Lavlw;Ljava/util/logging/Level;)Lomi;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lomi;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p1, Lbbvi;->c:Lbbvi;

    .line 32
    .line 33
    const-string p2, "Unknown media player error occurred"

    .line 34
    .line 35
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lomj;->f(Lbbvi;Ljava/lang/String;Ljava/util/logging/Level;)Lomi;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lomi;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Laadv;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    invoke-interface {v0}, L_2998;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Laadv;->k:J

    .line 14
    .line 15
    iget-object v0, p0, Laadv;->l:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_3010;

    .line 22
    .line 23
    invoke-virtual {v0}, L_3010;->d()Lavtw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Laadv;->m:Lavtw;

    .line 28
    .line 29
    return-void
.end method

.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Laadv;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    invoke-interface {v0}, L_2998;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Laadv;->k:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public final b(ILtet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laadv;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    sget-object v1, Lblwh;->fw:Lblwh;

    .line 10
    .line 11
    invoke-static {p2}, Laadv;->C(Ltet;)Lbatz;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, v1, p2}, L_378;->d(ILblwh;Lbatz;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(IZLjava/lang/Throwable;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Laadv;->l:Lyer;

    .line 4
    .line 5
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, L_3010;

    .line 10
    .line 11
    iget-object v0, p0, Laadv;->m:Lavtw;

    .line 12
    .line 13
    sget-object v1, Laadv;->a:Lavlw;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-virtual {p2, v0, v1, v2, v3}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Laokf;->a(Ljava/lang/Throwable;)Laokc;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Laadv;->e:Lyer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, L_378;

    .line 32
    .line 33
    sget-object v3, Lblwh;->fr:Lblwh;

    .line 34
    .line 35
    iget-wide v4, p0, Laadv;->k:J

    .line 36
    .line 37
    sget v0, Lbatz;->d:I

    .line 38
    .line 39
    sget-object v6, Lbbbl;->a:Lbatz;

    .line 40
    .line 41
    invoke-direct {p0}, Laadv;->B()Lblwe;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move v2, p1

    .line 46
    invoke-interface/range {v1 .. v7}, L_378;->i(ILblwh;JLbatz;Lblwe;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Laadv;->e:Lyer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_378;

    .line 56
    .line 57
    sget-object v1, Lblwh;->fr:Lblwh;

    .line 58
    .line 59
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2}, Laokc;->b()Lbbvi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2}, Laokc;->a()Lavlw;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, v0, p2}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p3, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {p1}, Lomi;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-static {p3}, Lolx;->a(Ljava/lang/Throwable;)Lbbvi;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v0, p0, Laadv;->e:Lyer;

    .line 86
    .line 87
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, L_378;

    .line 93
    .line 94
    sget-object v3, Lblwh;->ah:Lblwh;

    .line 95
    .line 96
    iget-wide v4, p0, Laadv;->k:J

    .line 97
    .line 98
    sget v0, Lbatz;->d:I

    .line 99
    .line 100
    sget-object v6, Lbbbl;->a:Lbatz;

    .line 101
    .line 102
    invoke-direct {p0}, Laadv;->B()Lblwe;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move v2, p1

    .line 107
    invoke-interface/range {v1 .. v7}, L_378;->i(ILblwh;JLbatz;Lblwe;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Laadv;->e:Lyer;

    .line 111
    .line 112
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, L_378;

    .line 117
    .line 118
    sget-object v1, Lblwh;->ah:Lblwh;

    .line 119
    .line 120
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "Error loading first story image"

    .line 125
    .line 126
    invoke-virtual {p1, p2, v0}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p3, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 131
    .line 132
    invoke-virtual {p1}, Lomi;->a()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final d(IZ)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Laadv;->l:Lyer;

    .line 4
    .line 5
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, L_3010;

    .line 10
    .line 11
    iget-object v0, p0, Laadv;->m:Lavtw;

    .line 12
    .line 13
    sget-object v1, Laadv;->a:Lavlw;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-virtual {p2, v0, v1, v2, v3}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Laadv;->e:Lyer;

    .line 21
    .line 22
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, L_378;

    .line 28
    .line 29
    sget-object v2, Lblwh;->fr:Lblwh;

    .line 30
    .line 31
    iget-wide v3, p0, Laadv;->k:J

    .line 32
    .line 33
    sget p2, Lbatz;->d:I

    .line 34
    .line 35
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 36
    .line 37
    invoke-direct {p0}, Laadv;->B()Lblwe;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move v1, p1

    .line 42
    invoke-interface/range {v0 .. v6}, L_378;->i(ILblwh;JLbatz;Lblwe;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Laadv;->e:Lyer;

    .line 46
    .line 47
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, L_378;

    .line 52
    .line 53
    sget-object v0, Lblwh;->fr:Lblwh;

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, L_378;->j(ILblwh;)Lomj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lomi;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object p2, p0, Laadv;->e:Lyer;

    .line 68
    .line 69
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v0, p2

    .line 74
    check-cast v0, L_378;

    .line 75
    .line 76
    sget-object v2, Lblwh;->ah:Lblwh;

    .line 77
    .line 78
    iget-wide v3, p0, Laadv;->k:J

    .line 79
    .line 80
    sget p2, Lbatz;->d:I

    .line 81
    .line 82
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 83
    .line 84
    invoke-direct {p0}, Laadv;->B()Lblwe;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move v1, p1

    .line 89
    invoke-interface/range {v0 .. v6}, L_378;->i(ILblwh;JLbatz;Lblwe;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Laadv;->e:Lyer;

    .line 93
    .line 94
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, L_378;

    .line 99
    .line 100
    sget-object v0, Lblwh;->ah:Lblwh;

    .line 101
    .line 102
    invoke-interface {p2, p1, v0}, L_378;->j(ILblwh;)Lomj;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lomi;->a()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final e(IZ)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Laadv;->l:Lyer;

    .line 4
    .line 5
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, L_3010;

    .line 10
    .line 11
    iget-object v0, p0, Laadv;->n:Lavtw;

    .line 12
    .line 13
    sget-object v1, Laadv;->a:Lavlw;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-virtual {p2, v0, v1, v2, v3}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Laadv;->e:Lyer;

    .line 21
    .line 22
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, L_378;

    .line 28
    .line 29
    sget-object v2, Lblwh;->fr:Lblwh;

    .line 30
    .line 31
    iget-wide v3, p0, Laadv;->k:J

    .line 32
    .line 33
    sget p2, Lbatz;->d:I

    .line 34
    .line 35
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 36
    .line 37
    invoke-direct {p0}, Laadv;->B()Lblwe;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move v1, p1

    .line 42
    invoke-interface/range {v0 .. v6}, L_378;->i(ILblwh;JLbatz;Lblwe;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Laadv;->e:Lyer;

    .line 46
    .line 47
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, L_378;

    .line 52
    .line 53
    sget-object v0, Lblwh;->fr:Lblwh;

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, L_378;->b(ILblwh;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p2, p0, Laadv;->e:Lyer;

    .line 60
    .line 61
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v0, p2

    .line 66
    check-cast v0, L_378;

    .line 67
    .line 68
    sget-object v2, Lblwh;->ah:Lblwh;

    .line 69
    .line 70
    iget-wide v3, p0, Laadv;->k:J

    .line 71
    .line 72
    sget p2, Lbatz;->d:I

    .line 73
    .line 74
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 75
    .line 76
    invoke-direct {p0}, Laadv;->B()Lblwe;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move v1, p1

    .line 81
    invoke-interface/range {v0 .. v6}, L_378;->i(ILblwh;JLbatz;Lblwe;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Laadv;->e:Lyer;

    .line 85
    .line 86
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, L_378;

    .line 91
    .line 92
    sget-object v0, Lblwh;->ah:Lblwh;

    .line 93
    .line 94
    invoke-interface {p2, p1, v0}, L_378;->b(ILblwh;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final f(IZLcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laadv;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    sget-object v1, Lblwh;->ai:Lblwh;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2, p3}, Laadv;->D(Lomj;ZLcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laadv;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    sget-object v1, Lblwh;->ai:Lblwh;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lomi;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Laadv;->l:Lyer;

    .line 4
    .line 5
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, L_3010;

    .line 10
    .line 11
    iget-object v0, p0, Laadv;->n:Lavtw;

    .line 12
    .line 13
    sget-object v1, Laadv;->b:Lavlw;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-virtual {p2, v0, v1, v2, v3}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Laadv;->e:Lyer;

    .line 21
    .line 22
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, L_378;

    .line 27
    .line 28
    sget-object v0, Lblwh;->fo:Lblwh;

    .line 29
    .line 30
    invoke-interface {p2, p1, v0}, L_378;->b(ILblwh;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p2, p0, Laadv;->e:Lyer;

    .line 35
    .line 36
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, L_378;

    .line 41
    .line 42
    sget-object v0, Lblwh;->ff:Lblwh;

    .line 43
    .line 44
    invoke-interface {p2, p1, v0}, L_378;->b(ILblwh;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i(IZLjava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Laadv;->l:Lyer;

    .line 4
    .line 5
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, L_3010;

    .line 10
    .line 11
    iget-object v0, p0, Laadv;->n:Lavtw;

    .line 12
    .line 13
    sget-object v1, Laadv;->b:Lavlw;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-virtual {p2, v0, v1, v2, v3}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Laokf;->a(Ljava/lang/Throwable;)Laokc;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Laadv;->e:Lyer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_378;

    .line 31
    .line 32
    sget-object v1, Lblwh;->fo:Lblwh;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Laokc;->b()Lbbvi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2}, Laokc;->a()Lavlw;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, v0, p2}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p3, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {p1}, Lomi;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {p3}, Lolx;->a(Ljava/lang/Throwable;)Lbbvi;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v0, p0, Laadv;->e:Lyer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, L_378;

    .line 67
    .line 68
    sget-object v1, Lblwh;->ff:Lblwh;

    .line 69
    .line 70
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "Error loading story image"

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p3, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-virtual {p1}, Lomi;->a()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final j(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Laadv;->l:Lyer;

    .line 4
    .line 5
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, L_3010;

    .line 10
    .line 11
    iget-object v0, p0, Laadv;->n:Lavtw;

    .line 12
    .line 13
    sget-object v1, Laadv;->b:Lavlw;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-virtual {p2, v0, v1, v2, v3}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Laadv;->e:Lyer;

    .line 21
    .line 22
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, L_378;

    .line 27
    .line 28
    sget-object v0, Lblwh;->fo:Lblwh;

    .line 29
    .line 30
    invoke-interface {p2, p1, v0}, L_378;->j(ILblwh;)Lomj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lomi;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p2, p0, Laadv;->e:Lyer;

    .line 43
    .line 44
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, L_378;

    .line 49
    .line 50
    sget-object v0, Lblwh;->ff:Lblwh;

    .line 51
    .line 52
    invoke-interface {p2, p1, v0}, L_378;->j(ILblwh;)Lomj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lomi;->a()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laadv;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    sget-object v1, Lblwh;->eb:Lblwh;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_378;->b(ILblwh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(ILjava/lang/Exception;)V
    .locals 4

    .line 1
    sget-object v0, Laodb;->a:Laodd;

    .line 2
    .line 3
    iget-object v0, p0, Laadv;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p2, Lhfv;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, L_2898;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2898;

    .line 24
    .line 25
    move-object v1, p2

    .line 26
    check-cast v1, Lhfv;

    .line 27
    .line 28
    invoke-interface {v0, v1}, L_2898;->b(Lhfv;)Lblqw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Laodd;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lblqw;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :pswitch_0
    sget-object v3, Lbbvi;->c:Lbbvi;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v3, Lbbvi;->f:Lbbvi;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v3, Lbbvi;->g:Lbbvi;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    sget-object v3, Lbbvi;->e:Lbbvi;

    .line 54
    .line 55
    :goto_0
    invoke-static {v2, v0}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v3, v0}, Laodd;-><init>(Lbbvi;Lavlw;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    instance-of v0, p2, Laode;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v1, Laodb;->a:Laodd;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    instance-of v0, p2, Laodc;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v1, Laodb;->b:Laodd;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v1, Laodb;->c:Laodd;

    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Laadv;->e:Lyer;

    .line 80
    .line 81
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, L_378;

    .line 86
    .line 87
    sget-object v2, Lblwh;->eb:Lblwh;

    .line 88
    .line 89
    invoke-interface {v0, p1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, v1, Laodd;->a:Lbbvi;

    .line 94
    .line 95
    iget-object v1, v1, Laodd;->b:Lavlw;

    .line 96
    .line 97
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, v2}, Lomj;->e(Lbbvi;Lavlw;Ljava/util/logging/Level;)Lomi;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p2, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-virtual {p1}, Lomi;->a()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laadv;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    sget-object v1, Lblwh;->eb:Lblwh;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lomi;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(ILtet;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laadv;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, L_378;

    .line 9
    .line 10
    sget-object v3, Lblwh;->fw:Lblwh;

    .line 11
    .line 12
    iget-object v0, p0, Laadv;->h:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_2998;

    .line 19
    .line 20
    invoke-interface {v0}, L_2998;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {p2}, Laadv;->C(Ltet;)Lbatz;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-direct {p0}, Laadv;->B()Lblwe;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move v2, p1

    .line 33
    invoke-interface/range {v1 .. v7}, L_378;->i(ILblwh;JLbatz;Lblwe;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final o(IZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Laadv;->l:Lyer;

    .line 4
    .line 5
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, L_3010;

    .line 10
    .line 11
    invoke-virtual {p2}, L_3010;->d()Lavtw;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Laadv;->n:Lavtw;

    .line 16
    .line 17
    iget-object p2, p0, Laadv;->e:Lyer;

    .line 18
    .line 19
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, L_378;

    .line 24
    .line 25
    sget-object v0, Lblwh;->fo:Lblwh;

    .line 26
    .line 27
    invoke-direct {p0}, Laadv;->B()Lblwe;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p2, p1, v0, v1}, L_378;->h(ILblwh;Lblwe;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p2, p0, Laadv;->e:Lyer;

    .line 36
    .line 37
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, L_378;

    .line 42
    .line 43
    sget-object v0, Lblwh;->ff:Lblwh;

    .line 44
    .line 45
    invoke-direct {p0}, Laadv;->B()Lblwe;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p2, p1, v0, v1}, L_378;->h(ILblwh;Lblwe;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laadv;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    sget-object v1, Lblwh;->eb:Lblwh;

    .line 10
    .line 11
    invoke-direct {p0}, Laadv;->B()Lblwe;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, p1, v1, v2}, L_378;->h(ILblwh;Lblwe;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Laadv;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Laadv;->d:Lblwh;

    .line 10
    .line 11
    invoke-direct {p0}, Laadv;->B()Lblwe;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, p1, v1, v2}, L_378;->h(ILblwh;Lblwe;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Laadv;->e:Lyer;

    .line 21
    .line 22
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, L_378;

    .line 27
    .line 28
    sget-object v0, Lblwh;->ai:Lblwh;

    .line 29
    .line 30
    invoke-direct {p0}, Laadv;->B()Lblwe;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, p1, v0, v1}, L_378;->h(ILblwh;Lblwe;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laadv;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1585;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_1585;->c(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laadv;->g:Lyer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1581;

    .line 19
    .line 20
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laadv;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1585;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_1585;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(IZLcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laadv;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Laadv;->d:Lblwh;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2, p3}, Laadv;->D(Lomj;ZLcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laadv;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Laadv;->d:Lblwh;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lomi;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v(Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;)V
    .locals 13

    .line 1
    iget-object v0, p0, Laadv;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1576;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1576;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Laadv;->i:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2713;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-double v1, v1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v9, 0x5

    .line 47
    .line 48
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    cmp-long v6, v6, v8

    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    if-gez v6, :cond_0

    .line 56
    .line 57
    move v6, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-wide/16 v10, 0xf

    .line 66
    .line 67
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    cmp-long v6, v8, v10

    .line 72
    .line 73
    if-gez v6, :cond_1

    .line 74
    .line 75
    const/16 v6, 0xf

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    const-wide/16 v10, 0x1e

    .line 85
    .line 86
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    cmp-long v6, v8, v10

    .line 91
    .line 92
    if-gez v6, :cond_2

    .line 93
    .line 94
    const/16 v6, 0x1e

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/16 v6, 0x3c

    .line 98
    .line 99
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->a()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->d()Laobj;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Laobj;->n:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, L_2713;->aa:Lbalz;

    .line 118
    .line 119
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Layun;

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/16 v11, 0x8

    .line 146
    .line 147
    new-array v11, v11, [Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    aput-object v3, v11, v12

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    aput-object v4, v11, v3

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    aput-object v5, v11, v3

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    aput-object v6, v11, v3

    .line 160
    .line 161
    const/4 v3, 0x4

    .line 162
    aput-object v8, v11, v3

    .line 163
    .line 164
    aput-object v9, v11, v7

    .line 165
    .line 166
    const/4 v3, 0x6

    .line 167
    aput-object v10, v11, v3

    .line 168
    .line 169
    const/4 v3, 0x7

    .line 170
    aput-object p1, v11, v3

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2, v11}, Layun;->b(D[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    return-void
.end method

.method public final w(Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laadv;->j:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_1576;

    .line 10
    .line 11
    invoke-virtual {v1}, L_1576;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Laadv;->i:Lyer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_2713;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->d()Laobj;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v7, v7, Laobj;->n:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v1, L_2713;->Z:Lbalz;

    .line 52
    .line 53
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Layuq;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v8, 0x6

    .line 76
    new-array v9, v8, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    aput-object v2, v9, v10

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    aput-object v3, v9, v2

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    aput-object v4, v9, v3

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    aput-object v5, v9, v4

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    aput-object v6, v9, v5

    .line 92
    .line 93
    const/4 v6, 0x5

    .line 94
    aput-object v7, v9, v6

    .line 95
    .line 96
    invoke-virtual {v1, v9}, Layuq;->b([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Laadv;->i:Lyer;

    .line 100
    .line 101
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, L_2713;

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    long-to-double v11, v11

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->j()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->f()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->d()Laobj;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v6, v6, Laobj;->n:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v1, L_2713;->Y:Lbalz;

    .line 139
    .line 140
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Layun;

    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    new-array v8, v8, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v7, v8, v10

    .line 165
    .line 166
    aput-object v9, v8, v2

    .line 167
    .line 168
    aput-object v13, v8, v3

    .line 169
    .line 170
    aput-object v14, v8, v4

    .line 171
    .line 172
    aput-object v15, v8, v5

    .line 173
    .line 174
    const/4 v2, 0x5

    .line 175
    aput-object v6, v8, v2

    .line 176
    .line 177
    invoke-virtual {v1, v11, v12, v8}, Layun;->b(D[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_0
    return-void
.end method

.method public final x(Laobj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laadv;->o:Laobj;

    .line 2
    .line 3
    return-void
.end method

.method public final y(ILjava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laadv;->e:Lyer;

    .line 2
    .line 3
    invoke-static {p2}, Lolx;->a(Ljava/lang/Throwable;)Lbbvi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_378;

    .line 12
    .line 13
    sget-object v2, Lblwh;->fw:Lblwh;

    .line 14
    .line 15
    invoke-interface {v0, p1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Error loading story animation"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p2, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p1}, Lomi;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laadv;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    sget-object v1, Lblwh;->fw:Lblwh;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lomi;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
