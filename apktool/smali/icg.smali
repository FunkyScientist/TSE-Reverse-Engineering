.class final Licg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-z])=\\s?(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Licg;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([a-z])=$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Licg;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Licg;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Licg;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lice;Liay;)V
    .locals 5

    .line 1
    const-string v0, "rtpmap"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p1, Liay;->e:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, Liay;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    sget v2, Lhkf;->a:I

    .line 21
    .line 22
    invoke-static {v0}, Liaz;->a(Ljava/lang/String;)Liaz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget v0, p1, Liay;->d:I

    .line 28
    .line 29
    const/16 v2, 0x60

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    move v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_0
    invoke-static {v2}, Lut;->h(Z)V
    :try_end_0
    .catch Lhft; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x1f40

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    if-eq v0, v3, :cond_4

    .line 47
    .line 48
    const v2, 0xac44

    .line 49
    .line 50
    .line 51
    const-string v3, "L16"

    .line 52
    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    if-eq v0, v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0xb

    .line 58
    .line 59
    if-ne v0, v4, :cond_2

    .line 60
    .line 61
    :try_start_1
    invoke-static {v4, v3, v2, v1}, Liay;->a(ILjava/lang/String;II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "Unsupported static paylod type "

    .line 69
    .line 70
    invoke-static {v0, p1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    const/4 v0, 0x2

    .line 79
    invoke-static {v4, v3, v2, v0}, Liay;->a(ILjava/lang/String;II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v0, "PCMA"

    .line 85
    .line 86
    invoke-static {v3, v0, v2, v1}, Liay;->a(ILjava/lang/String;II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string v0, "PCMU"

    .line 92
    .line 93
    invoke-static {v3, v0, v2, v1}, Liay;->a(ILjava/lang/String;II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-static {v0}, Liaz;->a(Ljava/lang/String;)Liaz;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    new-instance v2, Liba;

    .line 102
    .line 103
    iget-object v3, p1, Liay;->e:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-static {v3}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v2, p1, v3, v0}, Liba;-><init>(Liay;Lbaug;Liaz;)V
    :try_end_1
    .catch Lhft; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    :try_start_2
    iget-object p0, p0, Lice;->b:Lbatu;

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    move-exception p0

    .line 119
    goto :goto_3

    .line 120
    :catch_1
    move-exception p0

    .line 121
    goto :goto_3

    .line 122
    :catch_2
    move-exception p0

    .line 123
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    :goto_3
    new-instance p1, Lhft;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    const/4 v2, 0x4

    .line 133
    invoke-direct {p1, v0, p0, v1, v2}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
