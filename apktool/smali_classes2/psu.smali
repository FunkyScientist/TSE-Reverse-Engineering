.class public final enum Lpsu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpsu;

.field public static final enum b:Lpsu;

.field public static final enum c:Lpsu;

.field public static final enum d:Lpsu;

.field public static final enum e:Lpsu;

.field public static final enum f:Lpsu;

.field public static final enum g:Lpsu;

.field private static final synthetic h:[Lpsu;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lpsu;

    .line 2
    .line 3
    const-string v1, "COUNT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpsu;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpsu;->a:Lpsu;

    .line 10
    .line 11
    new-instance v1, Lpsu;

    .line 12
    .line 13
    const-string v3, "BYTES"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lpsu;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpsu;->b:Lpsu;

    .line 20
    .line 21
    new-instance v3, Lpsu;

    .line 22
    .line 23
    const-string v5, "EARLIEST_MEDIA_TIMESTAMP_MS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lpsu;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lpsu;->c:Lpsu;

    .line 30
    .line 31
    new-instance v5, Lpsu;

    .line 32
    .line 33
    const-string v7, "MOST_RECENT_MEDIA_TIMESTAMP_MS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lpsu;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lpsu;->d:Lpsu;

    .line 40
    .line 41
    new-instance v7, Lpsu;

    .line 42
    .line 43
    const-string v9, "EARLIEST_RETRY_TIME_MS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lpsu;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lpsu;->e:Lpsu;

    .line 50
    .line 51
    new-instance v9, Lpsu;

    .line 52
    .line 53
    const-string v11, "EARLIEST_MEDIA_ADDED_TIMESTAMP_MS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lpsu;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lpsu;->f:Lpsu;

    .line 60
    .line 61
    new-instance v11, Lpsu;

    .line 62
    .line 63
    const-string v13, "EARLIEST_FIRST_BACKUP_TIMESTAMP_MS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lpsu;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lpsu;->g:Lpsu;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lpsu;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lpsu;->h:[Lpsu;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lpsu;
    .locals 1

    .line 1
    sget-object v0, Lpsu;->h:[Lpsu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpsu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpsu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpsu;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Unexpected value: "

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    const-string v0, "earliest_first_backup_timestamp"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    const-string v0, "earliest_media_added_timestamp"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    const-string v0, "earliest_retry_time"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    const-string v0, "most_recent_media_timestamp"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    const-string v0, "earliest_media_timestamp"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_5
    const-string v0, "total_bytes"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_6
    const-string v0, "total_count"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
