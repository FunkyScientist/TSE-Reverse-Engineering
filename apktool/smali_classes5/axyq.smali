.class final synthetic Laxyq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Layck;->values()[Layck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Laxyq;->e:[I

    .line 9
    .line 10
    invoke-static {}, Lb;->bd()[I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    sput-object v1, Laxyq;->d:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    :try_start_0
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    const/4 v1, 0x2

    .line 23
    :try_start_1
    sget-object v4, Laxyq;->d:[I

    .line 24
    .line 25
    aput v1, v4, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    :catch_1
    const/4 v4, 0x3

    .line 28
    :try_start_2
    sget-object v5, Laxyq;->d:[I

    .line 29
    .line 30
    aput v4, v5, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    .line 32
    :catch_2
    invoke-static {}, Lblgd;->values()[Lblgd;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    array-length v5, v5

    .line 37
    new-array v5, v5, [I

    .line 38
    .line 39
    sput-object v5, Laxyq;->c:[I

    .line 40
    .line 41
    :try_start_3
    sget-object v6, Lblgd;->b:Lblgd;

    .line 42
    .line 43
    invoke-virtual {v6}, Lblgd;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    aput v3, v5, v6
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 48
    .line 49
    :catch_3
    :try_start_4
    sget-object v5, Laxyq;->c:[I

    .line 50
    .line 51
    sget-object v6, Lblgd;->c:Lblgd;

    .line 52
    .line 53
    invoke-virtual {v6}, Lblgd;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    aput v1, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 58
    .line 59
    :catch_4
    :try_start_5
    sget-object v5, Laxyq;->c:[I

    .line 60
    .line 61
    sget-object v6, Lblgd;->d:Lblgd;

    .line 62
    .line 63
    invoke-virtual {v6}, Lblgd;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    aput v4, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    :try_start_6
    sget-object v4, Laxyq;->c:[I

    .line 70
    .line 71
    sget-object v5, Lblgd;->e:Lblgd;

    .line 72
    .line 73
    invoke-virtual {v5}, Lblgd;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aput v0, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 78
    .line 79
    :catch_6
    :try_start_7
    sget-object v4, Laxyq;->c:[I

    .line 80
    .line 81
    sget-object v5, Lblgd;->a:Lblgd;

    .line 82
    .line 83
    invoke-virtual {v5}, Lblgd;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v6, 0x5

    .line 88
    aput v6, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 89
    .line 90
    :catch_7
    invoke-static {}, Lb;->bf()[I

    .line 91
    .line 92
    .line 93
    new-array v4, v1, [I

    .line 94
    .line 95
    sput-object v4, Laxyq;->b:[I

    .line 96
    .line 97
    :try_start_8
    aput v3, v4, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 98
    .line 99
    :catch_8
    :try_start_9
    sget-object v4, Laxyq;->b:[I

    .line 100
    .line 101
    aput v1, v4, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 102
    .line 103
    :catch_9
    invoke-static {}, Lb;->bd()[I

    .line 104
    .line 105
    .line 106
    new-array v0, v0, [I

    .line 107
    .line 108
    sput-object v0, Laxyq;->a:[I

    .line 109
    .line 110
    :try_start_a
    aput v3, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 111
    .line 112
    :catch_a
    :try_start_b
    sget-object v0, Laxyq;->a:[I

    .line 113
    .line 114
    aput v1, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 115
    .line 116
    :catch_b
    return-void
.end method
