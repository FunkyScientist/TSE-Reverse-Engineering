.class public final Lbcco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjjp;

.field public static final b:Lbjjp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "([a-zA-Z0-9]{2,3})_([a-zA-Z0-9]{2,3})?_[a-zA-Z0-9_]*#([a-zA-Z0-9]{4}).*"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    const-string v0, "Content-Type"

    .line 12
    .line 13
    invoke-static {v0}, Lbccg;->a(Ljava/lang/String;)Lbccg;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbjjt;->c:Lbjjj;

    .line 17
    .line 18
    new-instance v2, Lbjji;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lbjji;-><init>(Ljava/lang/String;Lbjjj;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lbcco;->a:Lbjjp;

    .line 24
    .line 25
    sget-object v0, Lbjjt;->c:Lbjjj;

    .line 26
    .line 27
    new-instance v1, Lbjji;

    .line 28
    .line 29
    const-string v2, "server"

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lbjji;-><init>(Ljava/lang/String;Lbjjj;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lbcco;->b:Lbjjp;

    .line 35
    .line 36
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xc8

    .line 3
    .line 4
    if-eq p0, v1, :cond_10

    .line 5
    .line 6
    const/16 v2, 0x199

    .line 7
    .line 8
    if-eq p0, v2, :cond_f

    .line 9
    .line 10
    const/16 v2, 0x1a0

    .line 11
    .line 12
    if-eq p0, v2, :cond_e

    .line 13
    .line 14
    const/16 v2, 0x1ad

    .line 15
    .line 16
    if-eq p0, v2, :cond_d

    .line 17
    .line 18
    const/16 v2, 0x1f3

    .line 19
    .line 20
    if-eq p0, v2, :cond_c

    .line 21
    .line 22
    const/16 v2, 0x1f5

    .line 23
    .line 24
    if-eq p0, v2, :cond_b

    .line 25
    .line 26
    const/16 v2, 0x190

    .line 27
    .line 28
    if-eq p0, v2, :cond_a

    .line 29
    .line 30
    const/16 v3, 0x191

    .line 31
    .line 32
    if-eq p0, v3, :cond_9

    .line 33
    .line 34
    const/16 v3, 0x193

    .line 35
    .line 36
    if-eq p0, v3, :cond_8

    .line 37
    .line 38
    const/16 v3, 0x194

    .line 39
    .line 40
    if-eq p0, v3, :cond_7

    .line 41
    .line 42
    const/16 v3, 0x1f7

    .line 43
    .line 44
    if-eq p0, v3, :cond_6

    .line 45
    .line 46
    const/16 v3, 0x1f8

    .line 47
    .line 48
    if-eq p0, v3, :cond_5

    .line 49
    .line 50
    if-lt p0, v1, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x12c

    .line 53
    .line 54
    if-lt p0, v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return v0

    .line 58
    :cond_1
    :goto_0
    const/16 v0, 0x1f4

    .line 59
    .line 60
    if-lt p0, v2, :cond_3

    .line 61
    .line 62
    if-lt p0, v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 p0, 0xa

    .line 66
    .line 67
    return p0

    .line 68
    :cond_3
    :goto_1
    if-lt p0, v0, :cond_4

    .line 69
    .line 70
    const/16 v0, 0x258

    .line 71
    .line 72
    if-ge p0, v0, :cond_4

    .line 73
    .line 74
    const/16 p0, 0xe

    .line 75
    .line 76
    return p0

    .line 77
    :cond_4
    const/4 p0, 0x3

    .line 78
    return p0

    .line 79
    :cond_5
    const/4 p0, 0x5

    .line 80
    return p0

    .line 81
    :cond_6
    const/16 p0, 0xf

    .line 82
    .line 83
    return p0

    .line 84
    :cond_7
    const/4 p0, 0x6

    .line 85
    return p0

    .line 86
    :cond_8
    const/16 p0, 0x8

    .line 87
    .line 88
    return p0

    .line 89
    :cond_9
    const/16 p0, 0x11

    .line 90
    .line 91
    return p0

    .line 92
    :cond_a
    const/4 p0, 0x4

    .line 93
    return p0

    .line 94
    :cond_b
    const/16 p0, 0xd

    .line 95
    .line 96
    return p0

    .line 97
    :cond_c
    const/4 p0, 0x2

    .line 98
    return p0

    .line 99
    :cond_d
    const/16 p0, 0x9

    .line 100
    .line 101
    return p0

    .line 102
    :cond_e
    const/16 p0, 0xc

    .line 103
    .line 104
    return p0

    .line 105
    :cond_f
    const/16 p0, 0xb

    .line 106
    .line 107
    return p0

    .line 108
    :cond_10
    return v0
.end method
