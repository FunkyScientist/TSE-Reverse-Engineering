.class public final synthetic Lqun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lbfms;->values()[Lbfms;

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
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lbfms;->c:Lbfms;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbfms;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lbfms;->d:Lbfms;

    .line 19
    .line 20
    invoke-virtual {v3}, Lbfms;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    :try_start_2
    sget-object v3, Lbfms;->e:Lbfms;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbfms;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x3

    .line 33
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    sput-object v0, Lqun;->a:[I

    .line 36
    .line 37
    invoke-static {}, Lqtt;->values()[Lqtt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    :try_start_3
    sget-object v3, Lqtt;->c:Lqtt;

    .line 45
    .line 46
    invoke-virtual {v3}, Lqtt;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    aput v1, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v3, Lqtt;->b:Lqtt;

    .line 53
    .line 54
    invoke-virtual {v3}, Lqtt;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aput v2, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    sput-object v0, Lqun;->b:[I

    .line 61
    .line 62
    invoke-static {}, Lqts;->values()[Lqts;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v0, v0

    .line 67
    new-array v0, v0, [I

    .line 68
    .line 69
    :try_start_5
    sget-object v3, Lqts;->c:Lqts;

    .line 70
    .line 71
    invoke-virtual {v3}, Lqts;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    aput v1, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 76
    .line 77
    :catch_5
    :try_start_6
    sget-object v3, Lqts;->b:Lqts;

    .line 78
    .line 79
    invoke-virtual {v3}, Lqts;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    aput v2, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    sput-object v0, Lqun;->c:[I

    .line 86
    .line 87
    invoke-static {}, Lj$/time/temporal/ChronoUnit;->values()[Lj$/time/temporal/ChronoUnit;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    array-length v0, v0

    .line 92
    new-array v0, v0, [I

    .line 93
    .line 94
    :try_start_7
    sget-object v3, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 95
    .line 96
    invoke-virtual {v3}, Lj$/time/temporal/ChronoUnit;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    aput v1, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 101
    .line 102
    :catch_7
    :try_start_8
    sget-object v3, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 103
    .line 104
    invoke-virtual {v3}, Lj$/time/temporal/ChronoUnit;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    aput v2, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    :catch_8
    sput-object v0, Lqun;->d:[I

    .line 111
    .line 112
    invoke-static {}, Lqur;->values()[Lqur;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    array-length v0, v0

    .line 117
    new-array v0, v0, [I

    .line 118
    .line 119
    :try_start_9
    sget-object v3, Lqur;->a:Lqur;

    .line 120
    .line 121
    invoke-virtual {v3}, Lqur;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    aput v1, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 126
    .line 127
    :catch_9
    :try_start_a
    sget-object v1, Lqur;->b:Lqur;

    .line 128
    .line 129
    invoke-virtual {v1}, Lqur;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 134
    .line 135
    :catch_a
    sput-object v0, Lqun;->e:[I

    .line 136
    .line 137
    return-void
.end method
