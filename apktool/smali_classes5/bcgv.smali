.class public final Lbcgv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lbcgu;

.field private static final c:Lbbpb;


# instance fields
.field private final d:Lbcho;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbbpb;->a:Lbbpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbbpb;

    .line 22
    .line 23
    iget v3, v2, Lbbpb;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lbbpb;->b:I

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    iput-wide v3, v2, Lbbpb;->c:J

    .line 32
    .line 33
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lbfil;->x()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    check-cast v1, Lbbpb;

    .line 45
    .line 46
    invoke-static {v1}, Lbbpb;->c(Lbbpb;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lbfil;->x()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    check-cast v1, Lbbpb;

    .line 63
    .line 64
    invoke-static {v1}, Lbbpb;->b(Lbbpb;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbbpb;

    .line 72
    .line 73
    sput-object v0, Lbcgv;->c:Lbbpb;

    .line 74
    .line 75
    const-string v0, "UTF-8"

    .line 76
    .line 77
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lbcgv;->a:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-static {}, Lbcgu;->a()Lbcgt;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lbcgt;->a()Lbcgu;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lbcgv;->b:Lbcgu;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbchp;->a:Lbchp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfil;->x()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lbchp;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, v2, Lbchp;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Lbchp;->b:I

    .line 34
    .line 35
    iput-object p1, v2, Lbchp;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lbfil;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    check-cast p1, Lbchp;

    .line 51
    .line 52
    iget v1, p1, Lbchp;->b:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    iput v1, p1, Lbchp;->b:I

    .line 57
    .line 58
    iput-object p2, p1, Lbchp;->d:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    sget-object p1, Lbcho;->a:Lbcho;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lbfil;->x()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 78
    .line 79
    check-cast p2, Lbcho;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbchp;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Lbcho;->c:Lbchp;

    .line 91
    .line 92
    iget v0, p2, Lbcho;->b:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, p2, Lbcho;->b:I

    .line 97
    .line 98
    sget-object p2, Lbchs;->a:Lbchs;

    .line 99
    .line 100
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2}, Lbfil;->x()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 116
    .line 117
    check-cast v0, Lbchs;

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    iput v1, v0, Lbchs;->c:I

    .line 121
    .line 122
    iget v1, v0, Lbchs;->b:I

    .line 123
    .line 124
    or-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    iput v1, v0, Lbchs;->b:I

    .line 127
    .line 128
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Lbfil;->x()V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    check-cast v0, Lbcho;

    .line 142
    .line 143
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lbchs;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object p2, v0, Lbcho;->d:Lbchs;

    .line 153
    .line 154
    iget p2, v0, Lbcho;->b:I

    .line 155
    .line 156
    or-int/lit8 p2, p2, 0x2

    .line 157
    .line 158
    iput p2, v0, Lbcho;->b:I

    .line 159
    .line 160
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lbcho;

    .line 165
    .line 166
    iput-object p1, p0, Lbcgv;->d:Lbcho;

    .line 167
    .line 168
    return-void
.end method

.method public static a(Lbbfs;Lbbev;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbbfs;->h()Lbbfy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbbfy;->d(Lbbev;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final varargs c(Lbbpc;ILbcgu;[Ljava/lang/Object;)Lbfil;
    .locals 6

    .line 1
    sget-object v0, Lbchr;->a:Lbchr;

    .line 2
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 3
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 5
    move-object v2, v1

    check-cast v2, Lbchr;

    add-int/lit8 v3, p2, -0x1

    iput v3, v2, Lbchr;->c:I

    iget v3, v2, Lbchr;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbchr;->b:I

    iget-object v2, p0, Lbcgv;->d:Lbcho;

    .line 6
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    move-object v3, v1

    check-cast v3, Lbchr;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbchr;->f:Lbcho;

    iget v2, v3, Lbchr;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lbchr;->b:I

    .line 10
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 12
    check-cast v1, Lbchr;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbchr;->g:Lbbpc;

    iget p1, v1, Lbchr;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lbchr;->b:I

    const/4 p1, 0x2

    if-ne p2, p1, :cond_13

    iget-boolean p2, p3, Lbcgu;->b:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_c

    .line 14
    sget-object p2, Lbchq;->a:Lbchq;

    .line 15
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    move-result-object p2

    move v1, p3

    .line 16
    :goto_0
    array-length v2, p4

    if-ge v1, v2, :cond_a

    .line 17
    aget-object v2, p4, v1

    if-nez v2, :cond_3

    const-string v2, "null"

    .line 18
    invoke-static {v2}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    move-result-object v2

    goto :goto_1

    .line 19
    :cond_3
    instance-of v3, v2, Lavnl;

    if-eqz v3, :cond_4

    .line 20
    check-cast v2, Lavnl;

    invoke-virtual {v2}, Lavnl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v2, Lbajo;->a:Lbajo;

    .line 21
    :goto_1
    invoke-virtual {v2}, Lbalb;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p2, Lbfil;->b:Lbfir;

    .line 22
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_5

    .line 23
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_5
    iget-object v3, p2, Lbfil;->b:Lbfir;

    .line 24
    check-cast v3, Lbchq;

    iget-object v4, v3, Lbchq;->b:Lbfix;

    .line 25
    invoke-interface {v4}, Lbfix;->c()Z

    move-result v5

    if-nez v5, :cond_6

    .line 26
    invoke-static {v4}, Lbfir;->T(Lbfix;)Lbfix;

    move-result-object v4

    iput-object v4, v3, Lbchq;->b:Lbfix;

    :cond_6
    iget-object v3, v3, Lbchq;->b:Lbfix;

    .line 27
    invoke-interface {v3, v1}, Lbfix;->g(I)V

    .line 28
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p2, Lbfil;->b:Lbfir;

    .line 29
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_7

    .line 30
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_7
    iget-object v3, p2, Lbfil;->b:Lbfir;

    .line 31
    check-cast v3, Lbchq;

    iget-object v4, v3, Lbchq;->c:Lbfjb;

    .line 32
    invoke-interface {v4}, Lbfjb;->c()Z

    move-result v5

    if-nez v5, :cond_8

    .line 33
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    move-result-object v4

    iput-object v4, v3, Lbchq;->c:Lbfjb;

    :cond_8
    iget-object v3, v3, Lbchq;->c:Lbfjb;

    .line 34
    invoke-interface {v3, v2}, Lbfjb;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_a
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 36
    check-cast v1, Lbchq;

    iget-object v1, v1, Lbchq;->b:Lbfix;

    .line 37
    invoke-interface {v1}, Lbfix;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 38
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lbchq;

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 39
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_b

    .line 40
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_b
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 41
    check-cast v1, Lbchr;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lbchr;->i:Lbchq;

    iget p2, v1, Lbchr;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, v1, Lbchr;->b:I

    .line 43
    :cond_c
    :goto_2
    array-length p2, p4

    if-ge p3, p2, :cond_13

    .line 44
    aget-object p2, p4, p3

    if-eqz p2, :cond_12

    instance-of v1, p2, Lbcgs;

    if-eqz v1, :cond_d

    .line 45
    move-object v1, p2

    check-cast v1, Lbcgs;

    iget-object v1, v1, Lbcgs;->a:Lbcgr;

    sget-object v2, Lbcgr;->e:Lbcgr;

    if-eq v1, v2, :cond_12

    goto :goto_3

    .line 46
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lbcgw;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lbcgw;

    if-eqz v1, :cond_12

    .line 48
    invoke-interface {v1}, Lbcgw;->a()Lbcgr;

    move-result-object v1

    sget-object v2, Lbcgr;->e:Lbcgr;

    if-eq v1, v2, :cond_12

    .line 49
    :goto_3
    sget-object v1, Lbcht;->a:Lbcht;

    .line 50
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 51
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_e

    .line 52
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_e
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 53
    check-cast v2, Lbcht;

    iget v3, v2, Lbcht;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbcht;->b:I

    iput p3, v2, Lbcht;->c:I

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 55
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_f

    .line 56
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_f
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 57
    check-cast v2, Lbcht;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbcht;->b:I

    or-int/2addr v3, p1

    iput v3, v2, Lbcht;->b:I

    iput-object p2, v2, Lbcht;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object p2

    check-cast p2, Lbcht;

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 60
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_10

    .line 61
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_10
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 62
    check-cast v1, Lbchr;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbchr;->h:Lbfjb;

    .line 64
    invoke-interface {v2}, Lbfjb;->c()Z

    move-result v3

    if-nez v3, :cond_11

    .line 65
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    move-result-object v2

    iput-object v2, v1, Lbchr;->h:Lbfjb;

    :cond_11
    iget-object v1, v1, Lbchr;->h:Lbfjb;

    .line 66
    invoke-interface {v1, p2}, Lbfjb;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_2

    :cond_13
    return-object v0
.end method


# virtual methods
.method public final b(Lbbfs;ILbcgu;)Lbfil;
    .locals 11

    .line 1
    invoke-interface {p1}, Lbbfs;->i()Lbbgu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbbgu;->b:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lbbfs;->j()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "null"

    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x2

    .line 35
    if-ne p2, v1, :cond_3

    .line 36
    .line 37
    sget-object v2, Lbbei;->a:Lbbev;

    .line 38
    .line 39
    invoke-static {p1, v2}, Lbcgv;->a(Lbbfs;Lbbev;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Throwable;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v2, 0x0

    .line 47
    :goto_1
    invoke-interface {p1}, Lbbfs;->e()Lbben;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p1}, Lbbfs;->l()Ljava/util/logging/Level;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3}, Lbben;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3}, Lbben;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v3}, Lbben;->a()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sget-object v7, Lbbpc;->a:Lbbpc;

    .line 68
    .line 69
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v8, Lbcgv;->c:Lbbpb;

    .line 74
    .line 75
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_4

    .line 82
    .line 83
    invoke-virtual {v7}, Lbfil;->x()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 87
    .line 88
    check-cast v9, Lbbpc;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v8, v9, Lbbpc;->c:Lbbpb;

    .line 94
    .line 95
    iget v8, v9, Lbbpc;->b:I

    .line 96
    .line 97
    or-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    iput v8, v9, Lbbpc;->b:I

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_5

    .line 116
    .line 117
    invoke-virtual {v7}, Lbfil;->x()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    check-cast v9, Lbbpc;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v10, v9, Lbbpc;->b:I

    .line 128
    .line 129
    or-int/2addr v10, v1

    .line 130
    iput v10, v9, Lbbpc;->b:I

    .line 131
    .line 132
    iput-object v8, v9, Lbbpc;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/logging/Level;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 139
    .line 140
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_6

    .line 145
    .line 146
    invoke-virtual {v7}, Lbfil;->x()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 150
    .line 151
    move-object v9, v8

    .line 152
    check-cast v9, Lbbpc;

    .line 153
    .line 154
    iget v10, v9, Lbbpc;->b:I

    .line 155
    .line 156
    or-int/lit8 v10, v10, 0x4

    .line 157
    .line 158
    iput v10, v9, Lbbpc;->b:I

    .line 159
    .line 160
    iput v4, v9, Lbbpc;->e:I

    .line 161
    .line 162
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v7}, Lbfil;->x()V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v4, v7, Lbfil;->b:Lbfir;

    .line 172
    .line 173
    move-object v8, v4

    .line 174
    check-cast v8, Lbbpc;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget v9, v8, Lbbpc;->b:I

    .line 180
    .line 181
    or-int/lit8 v9, v9, 0x8

    .line 182
    .line 183
    iput v9, v8, Lbbpc;->b:I

    .line 184
    .line 185
    iput-object v5, v8, Lbbpc;->f:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_8

    .line 192
    .line 193
    invoke-virtual {v7}, Lbfil;->x()V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v4, v7, Lbfil;->b:Lbfir;

    .line 197
    .line 198
    move-object v5, v4

    .line 199
    check-cast v5, Lbbpc;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget v8, v5, Lbbpc;->b:I

    .line 205
    .line 206
    or-int/lit8 v8, v8, 0x10

    .line 207
    .line 208
    iput v8, v5, Lbbpc;->b:I

    .line 209
    .line 210
    iput-object v6, v5, Lbbpc;->g:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_9

    .line 217
    .line 218
    invoke-virtual {v7}, Lbfil;->x()V

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-object v4, v7, Lbfil;->b:Lbfir;

    .line 222
    .line 223
    move-object v5, v4

    .line 224
    check-cast v5, Lbbpc;

    .line 225
    .line 226
    iget v6, v5, Lbbpc;->b:I

    .line 227
    .line 228
    or-int/lit8 v6, v6, 0x20

    .line 229
    .line 230
    iput v6, v5, Lbbpc;->b:I

    .line 231
    .line 232
    iput v3, v5, Lbbpc;->h:I

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_a

    .line 241
    .line 242
    invoke-virtual {v7}, Lbfil;->x()V

    .line 243
    .line 244
    .line 245
    :cond_a
    iget-object v3, v7, Lbfil;->b:Lbfir;

    .line 246
    .line 247
    check-cast v3, Lbbpc;

    .line 248
    .line 249
    iget v4, v3, Lbbpc;->b:I

    .line 250
    .line 251
    or-int/lit16 v4, v4, 0x100

    .line 252
    .line 253
    iput v4, v3, Lbbpc;->b:I

    .line 254
    .line 255
    iput-object v0, v3, Lbbpc;->i:Ljava/lang/String;

    .line 256
    .line 257
    :cond_b
    const/4 v0, 0x0

    .line 258
    if-eqz v2, :cond_d

    .line 259
    .line 260
    invoke-static {v2, v0}, Lbbhs;->D(Ljava/lang/Throwable;Z)Lbfil;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v3, v7, Lbfil;->b:Lbfir;

    .line 265
    .line 266
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_c

    .line 271
    .line 272
    invoke-virtual {v7}, Lbfil;->x()V

    .line 273
    .line 274
    .line 275
    :cond_c
    iget-object v3, v7, Lbfil;->b:Lbfir;

    .line 276
    .line 277
    check-cast v3, Lbbpc;

    .line 278
    .line 279
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lbbph;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object v2, v3, Lbbpc;->j:Lbbph;

    .line 289
    .line 290
    iget v2, v3, Lbbpc;->b:I

    .line 291
    .line 292
    or-int/lit16 v2, v2, 0x400

    .line 293
    .line 294
    iput v2, v3, Lbbpc;->b:I

    .line 295
    .line 296
    :cond_d
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lbbpc;

    .line 301
    .line 302
    invoke-interface {p1}, Lbbfs;->i()Lbbgu;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_e

    .line 307
    .line 308
    invoke-interface {p1}, Lbbfs;->O()[Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {p0, v2, p2, p3, v0}, Lbcgv;->c(Lbbpc;ILbcgu;[Ljava/lang/Object;)Lbfil;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_2

    .line 317
    :cond_e
    new-array v0, v0, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-direct {p0, v2, p2, p3, v0}, Lbcgv;->c(Lbbpc;ILbcgu;[Ljava/lang/Object;)Lbfil;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_2
    if-ne p2, v1, :cond_10

    .line 324
    .line 325
    iget-boolean p2, p3, Lbcgu;->a:Z

    .line 326
    .line 327
    if-eqz p2, :cond_10

    .line 328
    .line 329
    sget-object p2, Lbchc;->b:Lbbev;

    .line 330
    .line 331
    invoke-static {p1, p2}, Lbcgv;->a(Lbbfs;Lbbev;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lbkvi;

    .line 336
    .line 337
    if-eqz p1, :cond_10

    .line 338
    .line 339
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 340
    .line 341
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-nez p2, :cond_f

    .line 346
    .line 347
    invoke-virtual {v0}, Lbfil;->x()V

    .line 348
    .line 349
    .line 350
    :cond_f
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 351
    .line 352
    check-cast p2, Lbchr;

    .line 353
    .line 354
    sget-object p3, Lbchr;->a:Lbchr;

    .line 355
    .line 356
    iput-object p1, p2, Lbchr;->e:Lbkvi;

    .line 357
    .line 358
    iget p1, p2, Lbchr;->b:I

    .line 359
    .line 360
    or-int/lit8 p1, p1, 0x4

    .line 361
    .line 362
    iput p1, p2, Lbchr;->b:I

    .line 363
    .line 364
    :cond_10
    return-object v0
.end method
