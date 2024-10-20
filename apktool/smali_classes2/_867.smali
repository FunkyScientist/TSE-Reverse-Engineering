.class public final L_867;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaItemVersionChecker"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_867;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2713;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_867;->b:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a(Lbegn;Ljava/lang/Long;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget v1, p1, Lbegn;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p1, Lbegn;->e:Lbefy;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lbefy;->b:Lbefy;

    .line 16
    .line 17
    :cond_1
    iget v2, v1, Lbefy;->c:I

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0x800

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object v1, v1, Lbefy;->q:Lbegw;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lbegw;->a:Lbegw;

    .line 28
    .line 29
    :cond_2
    iget-wide v1, v1, Lbegw;->c:J

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    cmp-long v3, v3, v1

    .line 36
    .line 37
    if-lez v3, :cond_4

    .line 38
    .line 39
    sget-object v3, L_867;->a:Lbbfl;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbbfh;

    .line 46
    .line 47
    const/16 v4, 0x760

    .line 48
    .line 49
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lbbfh;

    .line 54
    .line 55
    iget-object p1, p1, Lbegn;->d:Lbecj;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lbecj;->a:Lbecj;

    .line 60
    .line 61
    :cond_3
    iget-object p1, p1, Lbecj;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Ignoring insert for: %s, existing version (%s) is higher than the new version (%s)"

    .line 68
    .line 69
    invoke-interface {v3, v2, p1, p2, v1}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, L_867;->b:Lyer;

    .line 73
    .line 74
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, L_2713;

    .line 79
    .line 80
    iget-object p1, p1, L_2713;->db:Lbalz;

    .line 81
    .line 82
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Layuq;

    .line 87
    .line 88
    new-array p2, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Layuq;->b([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_4
    :goto_0
    return v0
.end method

.method public final b(Landroid/content/Context;Lbegn;Lszd;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v1, p3, Lszd;->b:Ljava/lang/Long;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    invoke-virtual {p0, p2, v1}, L_867;->a(Lbegn;Ljava/lang/Long;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_a

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object v1, p3, Lszd;->a:Ljava/lang/Long;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v1, v0

    .line 21
    :goto_1
    const/4 v3, 0x1

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    move p3, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move p3, v2

    .line 29
    :goto_2
    iget-object v4, p2, Lbegn;->e:Lbefy;

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    sget-object v4, Lbefy;->b:Lbefy;

    .line 34
    .line 35
    :cond_3
    iget v4, v4, Lbefy;->c:I

    .line 36
    .line 37
    and-int/lit16 v4, v4, 0x400

    .line 38
    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    iget-object p2, p2, Lbegn;->e:Lbefy;

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    sget-object p2, Lbefy;->b:Lbefy;

    .line 46
    .line 47
    :cond_4
    iget-wide v4, p2, Lbefy;->p:J

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_5
    const-class p2, L_2713;

    .line 54
    .line 55
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, L_2713;

    .line 68
    .line 69
    const-string p2, "both"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, L_2713;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    if-eqz p3, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, L_2713;

    .line 82
    .line 83
    const-string p2, "existing"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, L_2713;->k(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    if-nez v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, L_2713;

    .line 96
    .line 97
    const-string p2, "new"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, L_2713;->k(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    if-eqz v1, :cond_9

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide p2

    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    cmp-long p2, p2, v0

    .line 114
    .line 115
    if-lez p2, :cond_9

    .line 116
    .line 117
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, L_2713;

    .line 122
    .line 123
    iget-object p1, p1, L_2713;->da:Lbalz;

    .line 124
    .line 125
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Layuq;

    .line 130
    .line 131
    new-array p2, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Layuq;->b([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :cond_9
    :goto_3
    return v3

    .line 138
    :cond_a
    return v2
.end method
