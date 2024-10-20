.class public final enum Labes;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labes;

.field public static final enum b:Labes;

.field public static final enum c:Labes;

.field public static final enum d:Labes;

.field public static final enum e:Labes;

.field public static final enum f:Labes;

.field public static final enum g:Labes;

.field public static final enum h:Labes;

.field private static final synthetic j:[Labes;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Labes;

    .line 2
    .line 3
    const-string v1, "MODEL_ALREADY_AVAILABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "model_already_available"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Labes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Labes;->a:Labes;

    .line 12
    .line 13
    new-instance v1, Labes;

    .line 14
    .line 15
    const-string v3, "UNABLE_TO_CHECK_DOWNLOAD_CAPABILITY"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "unable_to_check_download_capability"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Labes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Labes;->b:Labes;

    .line 24
    .line 25
    new-instance v3, Labes;

    .line 26
    .line 27
    const-string v5, "DOWNLOAD_CHECKER_TASK_FAILED"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "download_checker_task_failed"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Labes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Labes;->c:Labes;

    .line 36
    .line 37
    new-instance v5, Labes;

    .line 38
    .line 39
    const-string v7, "READY_TO_DOWNLOAD"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    invoke-direct {v5, v7, v8, v7}, Labes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Labes;->d:Labes;

    .line 46
    .line 47
    new-instance v7, Labes;

    .line 48
    .line 49
    const-string v9, "LOW_STORAGE"

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    invoke-direct {v7, v9, v10, v9}, Labes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Labes;->e:Labes;

    .line 56
    .line 57
    new-instance v9, Labes;

    .line 58
    .line 59
    const-string v11, "CELLULAR_NETWORK_WITH_AUTO_BACKUP_OFF"

    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v9, v11, v12, v11}, Labes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Labes;->f:Labes;

    .line 66
    .line 67
    new-instance v11, Labes;

    .line 68
    .line 69
    const-string v13, "INSUFFICIENT_STORAGE"

    .line 70
    .line 71
    const/4 v14, 0x6

    .line 72
    invoke-direct {v11, v13, v14, v13}, Labes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v11, Labes;->g:Labes;

    .line 76
    .line 77
    new-instance v13, Labes;

    .line 78
    .line 79
    const-string v15, "NO_NETWORK_CONNECTION"

    .line 80
    .line 81
    const/4 v14, 0x7

    .line 82
    invoke-direct {v13, v15, v14, v15}, Labes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v13, Labes;->h:Labes;

    .line 86
    .line 87
    const/16 v15, 0x8

    .line 88
    .line 89
    new-array v15, v15, [Labes;

    .line 90
    .line 91
    aput-object v0, v15, v2

    .line 92
    .line 93
    aput-object v1, v15, v4

    .line 94
    .line 95
    aput-object v3, v15, v6

    .line 96
    .line 97
    aput-object v5, v15, v8

    .line 98
    .line 99
    aput-object v7, v15, v10

    .line 100
    .line 101
    aput-object v9, v15, v12

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    aput-object v11, v15, v0

    .line 105
    .line 106
    aput-object v13, v15, v14

    .line 107
    .line 108
    sput-object v15, Labes;->j:[Labes;

    .line 109
    .line 110
    invoke-static {v15}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Labes;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Labes;
    .locals 1

    .line 1
    sget-object v0, Labes;->j:[Labes;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Labes;

    .line 8
    .line 9
    return-object v0
.end method
