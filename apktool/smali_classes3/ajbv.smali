.class public final enum Lajbv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajbv;

.field public static final enum b:Lajbv;

.field public static final enum c:Lajbv;

.field public static final enum d:Lajbv;

.field private static final synthetic f:[Lajbv;


# instance fields
.field public final e:Lajbu;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lajbv;

    .line 2
    .line 3
    new-instance v1, Lajbt;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lajbt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v3, "WRITE"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1}, Lajbv;-><init>(Ljava/lang/String;ILajbu;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lajbv;->a:Lajbv;

    .line 16
    .line 17
    new-instance v1, Lajbv;

    .line 18
    .line 19
    new-instance v3, Lajbt;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lajbt;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v5, "DELETE"

    .line 25
    .line 26
    invoke-direct {v1, v5, v2, v3}, Lajbv;-><init>(Ljava/lang/String;ILajbu;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lajbv;->b:Lajbv;

    .line 30
    .line 31
    new-instance v3, Lajbv;

    .line 32
    .line 33
    new-instance v5, Lajbt;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-direct {v5, v6}, Lajbt;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v7, "TRASH"

    .line 40
    .line 41
    invoke-direct {v3, v7, v6, v5}, Lajbv;-><init>(Ljava/lang/String;ILajbu;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lajbv;->c:Lajbv;

    .line 45
    .line 46
    new-instance v5, Lajbv;

    .line 47
    .line 48
    new-instance v7, Lajbt;

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    invoke-direct {v7, v8}, Lajbt;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v9, "RESTORE"

    .line 55
    .line 56
    invoke-direct {v5, v9, v8, v7}, Lajbv;-><init>(Ljava/lang/String;ILajbu;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lajbv;->d:Lajbv;

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    new-array v7, v7, [Lajbv;

    .line 63
    .line 64
    aput-object v0, v7, v4

    .line 65
    .line 66
    aput-object v1, v7, v2

    .line 67
    .line 68
    aput-object v3, v7, v6

    .line 69
    .line 70
    aput-object v5, v7, v8

    .line 71
    .line 72
    sput-object v7, Lajbv;->f:[Lajbv;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILajbu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lajbv;->e:Lajbu;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lajbv;
    .locals 1

    .line 1
    sget-object v0, Lajbv;->f:[Lajbv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lajbv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lajbv;

    .line 8
    .line 9
    return-object v0
.end method
