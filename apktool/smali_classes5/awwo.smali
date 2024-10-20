.class public final enum Lawwo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lawwo;

.field public static final enum b:Lawwo;

.field public static final enum c:Lawwo;

.field public static final enum d:Lawwo;

.field public static final enum e:Lawwo;

.field public static final enum f:Lawwo;

.field public static final enum g:Lawwo;

.field private static i:Lxg;

.field private static final synthetic j:[Lawwo;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lawwo;

    .line 2
    .line 3
    const-string v1, "QUEUED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Queued"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lawwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lawwo;->a:Lawwo;

    .line 12
    .line 13
    new-instance v1, Lawwo;

    .line 14
    .line 15
    const-string v3, "IN_PROGRESS"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "InProgress"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lawwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lawwo;->b:Lawwo;

    .line 24
    .line 25
    new-instance v3, Lawwo;

    .line 26
    .line 27
    const-string v5, "COMPLETE"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "Complete"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lawwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lawwo;->c:Lawwo;

    .line 36
    .line 37
    new-instance v5, Lawwo;

    .line 38
    .line 39
    const-string v7, "ERROR"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "Error"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lawwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lawwo;->d:Lawwo;

    .line 48
    .line 49
    new-instance v7, Lawwo;

    .line 50
    .line 51
    const-string v9, "FAILED"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "Failed"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lawwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lawwo;->e:Lawwo;

    .line 60
    .line 61
    new-instance v9, Lawwo;

    .line 62
    .line 63
    const-string v11, "FAILED_ACCOUNT_STORAGE_FULL"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "FailedAccountStorageFull"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lawwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lawwo;->f:Lawwo;

    .line 72
    .line 73
    new-instance v11, Lawwo;

    .line 74
    .line 75
    const-string v13, "CANCELLED"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "Cancelled"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lawwo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lawwo;->g:Lawwo;

    .line 84
    .line 85
    const/4 v13, 0x7

    .line 86
    new-array v13, v13, [Lawwo;

    .line 87
    .line 88
    aput-object v0, v13, v2

    .line 89
    .line 90
    aput-object v1, v13, v4

    .line 91
    .line 92
    aput-object v3, v13, v6

    .line 93
    .line 94
    aput-object v5, v13, v8

    .line 95
    .line 96
    aput-object v7, v13, v10

    .line 97
    .line 98
    aput-object v9, v13, v12

    .line 99
    .line 100
    aput-object v11, v13, v14

    .line 101
    .line 102
    sput-object v13, Lawwo;->j:[Lawwo;

    .line 103
    .line 104
    new-instance v0, Lxg;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, v1}, Lxg;-><init>([B)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lawwo;->i:Lxg;

    .line 111
    .line 112
    invoke-static {}, Lawwo;->values()[Lawwo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    array-length v1, v0

    .line 117
    :goto_0
    if-ge v2, v1, :cond_0

    .line 118
    .line 119
    aget-object v3, v0, v2

    .line 120
    .line 121
    iget-object v4, v3, Lawwo;->h:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v5, Lawwo;->i:Lxg;

    .line 124
    .line 125
    invoke-virtual {v5, v4, v3}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lawwo;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lawwo;
    .locals 1

    .line 1
    sget-object v0, Lawwo;->i:Lxg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lawwo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lawwo;
    .locals 1

    .line 1
    const-class v0, Lawwo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lawwo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lawwo;
    .locals 1

    .line 1
    sget-object v0, Lawwo;->j:[Lawwo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lawwo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lawwo;

    .line 8
    .line 9
    return-object v0
.end method
