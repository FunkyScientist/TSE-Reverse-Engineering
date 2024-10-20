.class public final enum Lzux;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzux;

.field public static final enum b:Lzux;

.field public static final enum c:Lzux;

.field public static final enum d:Lzux;

.field public static final enum e:Lzux;

.field public static final enum f:Lzux;

.field public static final enum g:Lzux;

.field public static final enum h:Lzux;

.field public static final enum i:Lzux;

.field private static final synthetic k:[Lzux;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lzux;

    .line 2
    .line 3
    const-string v1, "EDITOR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "editor"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lzux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzux;->a:Lzux;

    .line 12
    .line 13
    new-instance v1, Lzux;

    .line 14
    .line 15
    const-string v3, "TRASH"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "trash"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lzux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lzux;->b:Lzux;

    .line 24
    .line 25
    new-instance v3, Lzux;

    .line 26
    .line 27
    const-string v5, "RESTORE"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "restore"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lzux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lzux;->c:Lzux;

    .line 36
    .line 37
    new-instance v5, Lzux;

    .line 38
    .line 39
    const-string v7, "DELETE"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "delete"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lzux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lzux;->d:Lzux;

    .line 48
    .line 49
    new-instance v7, Lzux;

    .line 50
    .line 51
    const-string v9, "ALL_MEDIA_ACTION"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "all_media_action"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lzux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lzux;->e:Lzux;

    .line 60
    .line 61
    new-instance v9, Lzux;

    .line 62
    .line 63
    const-string v11, "SHARED_MEDIA_ACTION"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "shared_media_action"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lzux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lzux;->f:Lzux;

    .line 72
    .line 73
    new-instance v11, Lzux;

    .line 74
    .line 75
    const-string v13, "ADD_MEDIA_TO_ALBUM_TASK"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "add_media_to_album"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lzux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lzux;->g:Lzux;

    .line 84
    .line 85
    new-instance v13, Lzux;

    .line 86
    .line 87
    const-string v15, "ADD_MEDIA_TO_ENVELOPE_TASK"

    .line 88
    .line 89
    const/4 v14, 0x7

    .line 90
    const-string v12, "add_media_to_envelope"

    .line 91
    .line 92
    invoke-direct {v13, v15, v14, v12}, Lzux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Lzux;->h:Lzux;

    .line 96
    .line 97
    new-instance v12, Lzux;

    .line 98
    .line 99
    const-string v15, "CREATE_ENVELOPE_TASK"

    .line 100
    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    const-string v10, "create_envelope"

    .line 104
    .line 105
    invoke-direct {v12, v15, v14, v10}, Lzux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v12, Lzux;->i:Lzux;

    .line 109
    .line 110
    const/16 v10, 0x9

    .line 111
    .line 112
    new-array v10, v10, [Lzux;

    .line 113
    .line 114
    aput-object v0, v10, v2

    .line 115
    .line 116
    aput-object v1, v10, v4

    .line 117
    .line 118
    aput-object v3, v10, v6

    .line 119
    .line 120
    aput-object v5, v10, v8

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    aput-object v7, v10, v0

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    aput-object v9, v10, v0

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    aput-object v11, v10, v0

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v13, v10, v0

    .line 133
    .line 134
    aput-object v12, v10, v14

    .line 135
    .line 136
    sput-object v10, Lzux;->k:[Lzux;

    .line 137
    .line 138
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzux;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lzux;
    .locals 1

    .line 1
    sget-object v0, Lzux;->k:[Lzux;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzux;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzux;

    .line 8
    .line 9
    return-object v0
.end method
