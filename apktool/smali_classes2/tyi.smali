.class public final enum Ltyi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltyi;

.field public static final enum b:Ltyi;

.field public static final enum c:Ltyi;

.field public static final enum d:Ltyi;

.field private static final synthetic f:[Ltyi;


# instance fields
.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ltyi;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-string v3, "ENVELOPE_ROLLBACK_STORE"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Ltyi;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltyi;->a:Ltyi;

    .line 12
    .line 13
    new-instance v1, Ltyi;

    .line 14
    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    const-string v5, "SHARED_MEDIA_ROLLBACK_STORE"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v5, v6, v2, v3}, Ltyi;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ltyi;->b:Ltyi;

    .line 24
    .line 25
    new-instance v2, Ltyi;

    .line 26
    .line 27
    const-wide/16 v7, 0x4

    .line 28
    .line 29
    const-string v3, "UNBLOCK_SYNC_FROM_OAQ"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v3, v5, v7, v8}, Ltyi;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ltyi;->c:Ltyi;

    .line 36
    .line 37
    new-instance v3, Ltyi;

    .line 38
    .line 39
    const-wide/16 v7, 0x8

    .line 40
    .line 41
    const-string v9, "COMMENT_ROLLBACK_STORE"

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    invoke-direct {v3, v9, v10, v7, v8}, Ltyi;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Ltyi;->d:Ltyi;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    new-array v7, v7, [Ltyi;

    .line 51
    .line 52
    aput-object v0, v7, v4

    .line 53
    .line 54
    aput-object v1, v7, v6

    .line 55
    .line 56
    aput-object v2, v7, v5

    .line 57
    .line 58
    aput-object v3, v7, v10

    .line 59
    .line 60
    sput-object v7, Ltyi;->f:[Ltyi;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Ltyi;->e:J

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ltyi;
    .locals 1

    .line 1
    sget-object v0, Ltyi;->f:[Ltyi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltyi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltyi;

    .line 8
    .line 9
    return-object v0
.end method
