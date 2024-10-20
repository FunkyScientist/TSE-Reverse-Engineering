.class public final enum Llsk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llsk;

.field public static final enum b:Llsk;

.field public static final enum c:Llsk;

.field public static final enum d:Llsk;

.field public static final enum e:Llsk;

.field public static final enum f:Llsk;

.field public static final enum g:Llsk;

.field public static final enum h:Llsk;

.field private static final synthetic j:[Llsk;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Llsk;

    .line 2
    .line 3
    const-string v1, "FOLDER_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Folder ID"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Llsk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llsk;->a:Llsk;

    .line 12
    .line 13
    new-instance v1, Llsk;

    .line 14
    .line 15
    const-string v3, "FOLDER_RELATIVE_PATH"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "Folder Relative Path"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Llsk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llsk;->b:Llsk;

    .line 24
    .line 25
    new-instance v3, Llsk;

    .line 26
    .line 27
    const-string v5, "FOLDER_NAME"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "Folder name"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Llsk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Llsk;->c:Llsk;

    .line 36
    .line 37
    new-instance v5, Llsk;

    .line 38
    .line 39
    const-string v7, "FOLDER_NAME_ALIAS"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "Folder name alias"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Llsk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Llsk;->d:Llsk;

    .line 48
    .line 49
    new-instance v7, Llsk;

    .line 50
    .line 51
    const-string v9, "CREATION_TIMESTAMP"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "Creation timestamp"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Llsk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Llsk;->e:Llsk;

    .line 60
    .line 61
    new-instance v9, Llsk;

    .line 62
    .line 63
    const-string v11, "MODIFIED_TIMESTAMP"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "Modified timestamp"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Llsk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Llsk;->f:Llsk;

    .line 72
    .line 73
    new-instance v11, Llsk;

    .line 74
    .line 75
    const-string v13, "FOLDER_COVER_PHOTO"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "Folder cover photo"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Llsk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Llsk;->g:Llsk;

    .line 84
    .line 85
    new-instance v13, Llsk;

    .line 86
    .line 87
    const-string v15, "FOLDER_MEDIA_FILE_NAME"

    .line 88
    .line 89
    const/4 v14, 0x7

    .line 90
    const-string v12, "Folder media name"

    .line 91
    .line 92
    invoke-direct {v13, v15, v14, v12}, Llsk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Llsk;->h:Llsk;

    .line 96
    .line 97
    const/16 v12, 0x8

    .line 98
    .line 99
    new-array v12, v12, [Llsk;

    .line 100
    .line 101
    aput-object v0, v12, v2

    .line 102
    .line 103
    aput-object v1, v12, v4

    .line 104
    .line 105
    aput-object v3, v12, v6

    .line 106
    .line 107
    aput-object v5, v12, v8

    .line 108
    .line 109
    aput-object v7, v12, v10

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    aput-object v9, v12, v0

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v11, v12, v0

    .line 116
    .line 117
    aput-object v13, v12, v14

    .line 118
    .line 119
    sput-object v12, Llsk;->j:[Llsk;

    .line 120
    .line 121
    invoke-static {v12}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llsk;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Llsk;
    .locals 1

    .line 1
    sget-object v0, Llsk;->j:[Llsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llsk;

    .line 8
    .line 9
    return-object v0
.end method
