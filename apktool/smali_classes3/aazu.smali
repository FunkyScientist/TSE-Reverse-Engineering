.class public final enum Laazu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Labca;


# static fields
.field public static final enum a:Laazu;

.field public static final enum b:Laazu;

.field public static final enum c:Laazu;

.field public static final enum d:Laazu;

.field public static final enum e:Laazu;

.field public static final enum f:Laazu;

.field private static final synthetic h:[Laazu;


# instance fields
.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Laazu;

    .line 2
    .line 3
    const-string v1, "TICKLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laazu;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laazu;->a:Laazu;

    .line 10
    .line 11
    new-instance v1, Laazu;

    .line 12
    .line 13
    const-string v3, "VIEW_ENVELOPE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Laazu;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laazu;->b:Laazu;

    .line 20
    .line 21
    new-instance v3, Laazu;

    .line 22
    .line 23
    const-string v5, "MAKE_COLLABORATIVE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Laazu;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laazu;->c:Laazu;

    .line 30
    .line 31
    new-instance v5, Laazu;

    .line 32
    .line 33
    const-string v7, "BACKGROUND"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Laazu;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laazu;->d:Laazu;

    .line 40
    .line 41
    new-instance v7, Laazu;

    .line 42
    .line 43
    const-string v9, "SYNC_GUARD"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Laazu;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laazu;->e:Laazu;

    .line 50
    .line 51
    new-instance v9, Laazu;

    .line 52
    .line 53
    const-string v11, "NOTIFICATION"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Laazu;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Laazu;->f:Laazu;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Laazu;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Laazu;->h:[Laazu;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Laazu;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Laazu;->g:Z

    return-void
.end method

.method public static values()[Laazu;
    .locals 1

    .line 1
    sget-object v0, Laazu;->h:[Laazu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laazu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laazu;

    .line 8
    .line 9
    return-object v0
.end method
