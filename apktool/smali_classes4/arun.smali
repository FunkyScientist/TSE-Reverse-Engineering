.class public final Larun;
.super Laruc;
.source "PG"


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Ljava/io/IOException;

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[\\.$]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larun;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laruc;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Larun;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Error"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "E"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    const-string v0, "Exception"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    return-object p0
.end method

.method private static B(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method private static C(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Larun;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x2e

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    aget-object v2, p1, v1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aget-object v3, p1, v1

    .line 31
    .line 32
    invoke-virtual {p0, v3, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private static D(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Larun;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length v0, p1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v1, 0x3

    .line 25
    array-length v2, p1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x2e

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v2, 0x2f

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    aget-object v2, p1, v0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p0, v3}, Larun;->C(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p0, v3}, Larun;->C(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method private final E(Lhtp;Ljava/io/IOException;IZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Larun;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lski;->m(Landroid/content/Context;)Lski;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lski;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    instance-of v1, p2, Lhls;

    .line 12
    .line 13
    const-string v2, "manifest."

    .line 14
    .line 15
    const-string v3, "net.retryexhausted"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lhls;

    .line 23
    .line 24
    if-eq v5, p5, :cond_0

    .line 25
    .line 26
    const-string v3, "net.badstatus"

    .line 27
    .line 28
    :cond_0
    if-eqz p4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move p4, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p4, v4

    .line 37
    :goto_0
    iget p5, v0, Lhls;->c:I

    .line 38
    .line 39
    move-object v2, v3

    .line 40
    move v4, v5

    .line 41
    move v5, p5

    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_2
    instance-of v1, p2, Lhlr;

    .line 45
    .line 46
    const/4 v6, -0x1

    .line 47
    if-nez v1, :cond_e

    .line 48
    .line 49
    instance-of v1, p2, Lhft;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    instance-of v1, p2, Lhlq;

    .line 55
    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    instance-of v7, p2, Lhmf;

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    instance-of v0, p2, Licw;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const-string v3, "qoe.livewindow"

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    if-eq v5, p5, :cond_6

    .line 71
    .line 72
    const-string p5, "player.exception"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    const-string p5, "player.fatalexception"

    .line 76
    .line 77
    :goto_1
    move-object v3, p5

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_8
    if-ne v0, v5, :cond_9

    .line 83
    .line 84
    const-string v3, "net.unavailable"

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_9
    invoke-virtual {p2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    instance-of v0, p5, Ljava/net/UnknownHostException;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    const-string v3, "net.dns"

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_a
    instance-of p5, p5, Ljava/net/SocketTimeoutException;

    .line 99
    .line 100
    if-eqz p5, :cond_b

    .line 101
    .line 102
    const-string v3, "net.timeout"

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_b
    if-eqz v1, :cond_c

    .line 106
    .line 107
    move-object p5, p2

    .line 108
    check-cast p5, Lhlq;

    .line 109
    .line 110
    iget p5, p5, Lhlq;->b:I

    .line 111
    .line 112
    if-ne p5, v5, :cond_c

    .line 113
    .line 114
    const-string v3, "net.connect"

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_c
    const-string v3, "net.closed"

    .line 118
    .line 119
    :goto_3
    if-eqz p4, :cond_d

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v2, v3

    .line 126
    move p4, v5

    .line 127
    goto :goto_6

    .line 128
    :cond_d
    move-object v2, v3

    .line 129
    move p4, v4

    .line 130
    goto :goto_6

    .line 131
    :cond_e
    :goto_4
    if-eq v5, p4, :cond_f

    .line 132
    .line 133
    const-string p5, "fmt.unparseable"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_f
    const-string p5, "manifest.unparseable"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_5
    move-object v2, v3

    .line 140
    :goto_6
    move v5, v6

    .line 141
    :goto_7
    const/4 v3, 0x0

    .line 142
    move-object v0, p0

    .line 143
    move-object v1, p1

    .line 144
    move v6, p3

    .line 145
    move-object v7, p2

    .line 146
    invoke-direct/range {v0 .. v7}, Larun;->F(Lhtp;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Larun;->d:Ljava/io/IOException;

    .line 150
    .line 151
    iput-boolean p4, p0, Larun;->e:Z

    .line 152
    .line 153
    iput p3, p0, Larun;->f:I

    .line 154
    .line 155
    return-void
.end method

.method private final F(Lhtp;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Larun;->a:Larud;

    .line 2
    .line 3
    iget-wide v1, p1, Lhtp;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Larud;->e(J)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 p2, 0x3a

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p1, Lhtp;->e:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Larud;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const/4 p2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne p4, v1, :cond_0

    .line 33
    .line 34
    const-string p4, "rc."

    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move p4, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const-string v1, "exception."

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p7}, Larun;->D(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Larun;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "[:,;]"

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/16 v3, 0x64

    .line 75
    .line 76
    if-le v2, v3, :cond_1

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_1
    const/16 v2, 0x20

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p7

    .line 95
    const/4 v1, 0x3

    .line 96
    :goto_0
    if-eqz p7, :cond_4

    .line 97
    .line 98
    add-int/2addr v1, p1

    .line 99
    if-lez v1, :cond_4

    .line 100
    .line 101
    if-ne v1, p2, :cond_3

    .line 102
    .line 103
    const-string v2, ";ncause."

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v2, 0x2d

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {v0, p7}, Larun;->D(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p7

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    .line 123
    .line 124
    const-string p7, ";src."

    .line 125
    .line 126
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_5
    if-ne p4, p2, :cond_6

    .line 133
    .line 134
    const-string p2, ";ec."

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_6
    if-eq p6, p1, :cond_7

    .line 143
    .line 144
    const-string p1, ";rn."

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object p1, p0, Larun;->a:Larud;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string p3, "error"

    .line 159
    .line 160
    invoke-virtual {p1, p3, p2}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Larun;->a:Larud;

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Larud;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lhtp;IJJZ)V
    .locals 8

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    new-instance p7, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "underrun size="

    .line 6
    .line 7
    invoke-direct {p7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, " ms="

    .line 14
    .line 15
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, " elapsed="

    .line 22
    .line 23
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p7, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v7, Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-direct {v7, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, -0x1

    .line 40
    const-string v2, "underrun"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    invoke-direct/range {v0 .. v7}, Larun;->F(Lhtp;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final h(Lhtp;Ljava/lang/Exception;Z)V
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of p3, p2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    move-object p3, p2

    .line 10
    check-cast p3, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3}, Lhkf;->l(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    :cond_1
    const-string v1, "drm.keyerror"

    .line 24
    .line 25
    move v7, p3

    .line 26
    move v6, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    instance-of p3, p2, Landroid/media/NotProvisionedException;

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    const-string v1, "drm.provision"

    .line 33
    .line 34
    :goto_0
    move v6, v0

    .line 35
    move v7, v6

    .line 36
    :goto_1
    move-object v4, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    instance-of p3, p2, Landroid/media/DeniedByServerException;

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    const-string v1, "drm.auth"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const-string v1, "drm"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_2
    const/4 v5, 0x0

    .line 49
    const/4 v8, -0x1

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    move-object v9, p2

    .line 53
    invoke-direct/range {v2 .. v9}, Larun;->F(Lhtp;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final l(Lhtp;Lhfv;Z)V
    .locals 11

    .line 1
    if-eqz p3, :cond_10

    .line 2
    .line 3
    instance-of p3, p2, Lhrk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    check-cast v1, Lhrk;

    .line 10
    .line 11
    iget v1, v1, Lhrk;->p:I

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lhfv;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget p3, Lhkf;->a:I

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    check-cast v3, Ljava/io/IOException;

    .line 23
    .line 24
    iget-object p2, p0, Larun;->d:Ljava/io/IOException;

    .line 25
    .line 26
    if-ne p2, v3, :cond_0

    .line 27
    .line 28
    iget-boolean p3, p0, Larun;->e:Z

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    move v5, v0

    .line 34
    if-ne p2, v3, :cond_1

    .line 35
    .line 36
    iget p2, p0, Larun;->f:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, -0x1

    .line 40
    :goto_0
    move v4, p2

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    invoke-direct/range {v1 .. v6}, Larun;->E(Lhtp;Ljava/io/IOException;IZZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-eqz p3, :cond_3

    .line 49
    .line 50
    invoke-static {p2}, Larun;->B(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_3
    instance-of p3, p2, Lhxu;

    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    invoke-static {p2}, Larun;->B(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_4
    instance-of p3, p2, Lhzl;

    .line 63
    .line 64
    const-string v1, "fmt.decode"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz p3, :cond_6

    .line 68
    .line 69
    move-object p3, p2

    .line 70
    check-cast p3, Lhzl;

    .line 71
    .line 72
    iget-object p3, p3, Lhzl;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p3}, Lhkf;->l(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_5
    const-string p3, "decinit"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    instance-of p3, p2, Landroid/media/MediaCodec$CryptoException;

    .line 88
    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    move-object p3, p2

    .line 92
    check-cast p3, Landroid/media/MediaCodec$CryptoException;

    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-string v1, "drm.keyerror"

    .line 103
    .line 104
    :goto_1
    move-object v10, p2

    .line 105
    move-object v5, v1

    .line 106
    move-object v6, v2

    .line 107
    move-object v2, p3

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    instance-of p3, p2, Lhuv;

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    move-object p3, p2

    .line 114
    check-cast p3, Lhuv;

    .line 115
    .line 116
    iget p3, p3, Lhuv;->a:I

    .line 117
    .line 118
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string p3, "audinit"

    .line 123
    .line 124
    :goto_2
    move-object v10, p2

    .line 125
    move-object v6, p3

    .line 126
    move-object v5, v1

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    instance-of p3, p2, Lhux;

    .line 129
    .line 130
    if-eqz p3, :cond_9

    .line 131
    .line 132
    move-object p3, p2

    .line 133
    check-cast p3, Lhux;

    .line 134
    .line 135
    iget p3, p3, Lhux;->a:I

    .line 136
    .line 137
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string p3, "audwrite"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    instance-of p3, p2, Lhyk;

    .line 145
    .line 146
    if-eqz p3, :cond_a

    .line 147
    .line 148
    move-object p3, p2

    .line 149
    check-cast p3, Lhyk;

    .line 150
    .line 151
    iget p3, p3, Lhyk;->a:I

    .line 152
    .line 153
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    const-string v1, "drm.unimplemented"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    instance-of p3, p2, Lhzj;

    .line 161
    .line 162
    if-eqz p3, :cond_c

    .line 163
    .line 164
    move-object p3, p2

    .line 165
    check-cast p3, Lhzj;

    .line 166
    .line 167
    iget p3, p3, Lhzj;->a:I

    .line 168
    .line 169
    if-eqz p3, :cond_b

    .line 170
    .line 171
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    move-object v2, p3

    .line 176
    :cond_b
    invoke-static {p2}, Larun;->B(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string p3, "decfail"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_c
    instance-of p3, p2, Ljava/lang/OutOfMemoryError;

    .line 184
    .line 185
    if-eqz p3, :cond_d

    .line 186
    .line 187
    const-string v1, "player.outofmemory"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_d
    const-string v1, "player.fatalexception"

    .line 191
    .line 192
    :goto_3
    move-object v10, p2

    .line 193
    move-object v5, v1

    .line 194
    move-object v6, v2

    .line 195
    :goto_4
    if-nez v2, :cond_e

    .line 196
    .line 197
    move v7, v0

    .line 198
    goto :goto_5

    .line 199
    :cond_e
    const/4 p2, 0x2

    .line 200
    move v7, p2

    .line 201
    :goto_5
    if-nez v2, :cond_f

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :goto_6
    move v8, v0

    .line 209
    const/4 v9, -0x1

    .line 210
    move-object v3, p0

    .line 211
    move-object v4, p1

    .line 212
    invoke-direct/range {v3 .. v10}, Larun;->F(Lhtp;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_10
    return-void
.end method

.method public final t(Lhtp;Lidz;Liee;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    if-eqz p5, :cond_3

    .line 2
    .line 3
    iget p3, p3, Liee;->a:I

    .line 4
    .line 5
    const/4 p5, 0x4

    .line 6
    if-ne p3, p5, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    move v4, p3

    .line 12
    iget-object p2, p2, Lidz;->a:Lhlf;

    .line 13
    .line 14
    iget-object p2, p2, Lhlf;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/net/Uri;->isHierarchical()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 p5, -0x1

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    :catch_0
    :goto_1
    move v3, p5

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const-string p3, "rn"

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    move v3, p2

    .line 39
    :goto_2
    const/4 v5, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p4

    .line 43
    invoke-direct/range {v0 .. v5}, Larun;->E(Lhtp;Ljava/io/IOException;IZZ)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method
