.class public final L_2871;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lyer;

.field public final c:Lyer;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Lyer;

.field public final h:Lyer;

.field public final i:Lyer;

.field public final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoConstants"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2871;->a:Lbbfl;

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
    const-class v0, L_1077;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2871;->b:Lyer;

    .line 11
    .line 12
    new-instance p1, Lyer;

    .line 13
    .line 14
    new-instance v0, Laqnc;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Laqnc;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, L_2871;->c:Lyer;

    .line 25
    .line 26
    new-instance p1, Lyer;

    .line 27
    .line 28
    new-instance v0, Laqnc;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Laqnc;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, L_2871;->k:Lyer;

    .line 39
    .line 40
    new-instance p1, Lyer;

    .line 41
    .line 42
    new-instance v0, Laqnc;

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Laqnc;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, L_2871;->l:Lyer;

    .line 53
    .line 54
    new-instance p1, Lyer;

    .line 55
    .line 56
    new-instance v0, Laqnc;

    .line 57
    .line 58
    const/16 v1, 0x13

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Laqnc;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, L_2871;->d:Lyer;

    .line 67
    .line 68
    new-instance p1, Lyer;

    .line 69
    .line 70
    new-instance v0, Laqnc;

    .line 71
    .line 72
    const/16 v1, 0x14

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Laqnc;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, L_2871;->g:Lyer;

    .line 81
    .line 82
    new-instance p1, Lyer;

    .line 83
    .line 84
    new-instance v0, Laqpx;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, p0, v1}, Laqpx;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, L_2871;->f:Lyer;

    .line 94
    .line 95
    new-instance p1, Lyer;

    .line 96
    .line 97
    new-instance v0, Laqpx;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, p0, v1}, Laqpx;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, L_2871;->e:Lyer;

    .line 107
    .line 108
    new-instance p1, Lyer;

    .line 109
    .line 110
    new-instance v0, Laqpx;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-direct {v0, p0, v1}, Laqpx;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, L_2871;->h:Lyer;

    .line 120
    .line 121
    new-instance p1, Lyer;

    .line 122
    .line 123
    new-instance v0, Laqpx;

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-direct {v0, p0, v1}, Laqpx;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, L_2871;->i:Lyer;

    .line 133
    .line 134
    new-instance p1, Lyer;

    .line 135
    .line 136
    new-instance v0, Laqnc;

    .line 137
    .line 138
    const/16 v1, 0x10

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Laqnc;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, L_2871;->j:Lyer;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, L_2871;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/time/Duration;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, L_2871;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/time/Duration;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const-wide/16 v1, 0xfa

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x7d0

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, L_2871;->g:Lyer;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    iget-object v1, p0, L_2871;->f:Lyer;

    .line 38
    .line 39
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    new-instance v0, Landroid/util/Range;

    .line 56
    .line 57
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v0, v1, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, L_2871;->e:Lyer;

    .line 76
    .line 77
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Double;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    return v2

    .line 93
    :cond_2
    const/4 v0, 0x1

    .line 94
    return v0
.end method
