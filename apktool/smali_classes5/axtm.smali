.class public final enum Laxtm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxtm;

.field public static final enum b:Laxtm;

.field public static final enum c:Laxtm;

.field public static final enum d:Laxtm;

.field public static final enum e:Laxtm;

.field public static final enum f:Laxtm;

.field public static final enum g:Laxtm;

.field private static final synthetic h:[Laxtm;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Laxtm;

    .line 2
    .line 3
    const-string v1, "EMAIL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laxtm;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laxtm;->a:Laxtm;

    .line 10
    .line 11
    new-instance v1, Laxtm;

    .line 12
    .line 13
    const-string v3, "PHONE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Laxtm;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laxtm;->b:Laxtm;

    .line 20
    .line 21
    new-instance v3, Laxtm;

    .line 22
    .line 23
    const-string v5, "IN_APP_NOTIFICATION_TARGET"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Laxtm;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laxtm;->c:Laxtm;

    .line 30
    .line 31
    new-instance v5, Laxtm;

    .line 32
    .line 33
    const-string v7, "IN_APP_EMAIL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Laxtm;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laxtm;->d:Laxtm;

    .line 40
    .line 41
    new-instance v7, Laxtm;

    .line 42
    .line 43
    const-string v9, "IN_APP_PHONE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Laxtm;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laxtm;->e:Laxtm;

    .line 50
    .line 51
    new-instance v9, Laxtm;

    .line 52
    .line 53
    const-string v11, "IN_APP_GAIA"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Laxtm;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Laxtm;->f:Laxtm;

    .line 60
    .line 61
    new-instance v11, Laxtm;

    .line 62
    .line 63
    const-string v13, "PROFILE_ID"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Laxtm;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Laxtm;->g:Laxtm;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Laxtm;

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
    sput-object v13, Laxtm;->h:[Laxtm;

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

.method public static values()[Laxtm;
    .locals 1

    .line 1
    sget-object v0, Laxtm;->h:[Laxtm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laxtm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laxtm;

    .line 8
    .line 9
    return-object v0
.end method
