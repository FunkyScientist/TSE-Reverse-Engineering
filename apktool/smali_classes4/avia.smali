.class public final enum Lavia;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lavia;

.field public static final enum b:Lavia;

.field public static final enum c:Lavia;

.field public static final enum d:Lavia;

.field private static final synthetic g:[Lavia;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lavia;

    .line 2
    .line 3
    const v1, 0x7f06050c

    .line 4
    .line 5
    .line 6
    const v2, 0x7f060508

    .line 7
    .line 8
    .line 9
    const-string v3, "GREEN"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lavia;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lavia;->a:Lavia;

    .line 16
    .line 17
    new-instance v1, Lavia;

    .line 18
    .line 19
    const v2, 0x7f060519

    .line 20
    .line 21
    .line 22
    const v3, 0x7f060515

    .line 23
    .line 24
    .line 25
    const-string v5, "GREY"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v1, v5, v6, v2, v3}, Lavia;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lavia;->b:Lavia;

    .line 32
    .line 33
    new-instance v2, Lavia;

    .line 34
    .line 35
    const v3, 0x7f0604bb

    .line 36
    .line 37
    .line 38
    const v5, 0x7f0604b8

    .line 39
    .line 40
    .line 41
    const-string v7, "DARK_YELLOW"

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    invoke-direct {v2, v7, v8, v3, v5}, Lavia;-><init>(Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lavia;->c:Lavia;

    .line 48
    .line 49
    new-instance v3, Lavia;

    .line 50
    .line 51
    const v5, 0x7f060442

    .line 52
    .line 53
    .line 54
    const v7, 0x7f06043e

    .line 55
    .line 56
    .line 57
    const-string v9, "BLUE"

    .line 58
    .line 59
    const/4 v10, 0x3

    .line 60
    invoke-direct {v3, v9, v10, v5, v7}, Lavia;-><init>(Ljava/lang/String;III)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lavia;->d:Lavia;

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    new-array v5, v5, [Lavia;

    .line 67
    .line 68
    aput-object v0, v5, v4

    .line 69
    .line 70
    aput-object v1, v5, v6

    .line 71
    .line 72
    aput-object v2, v5, v8

    .line 73
    .line 74
    aput-object v3, v5, v10

    .line 75
    .line 76
    sput-object v5, Lavia;->g:[Lavia;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lavia;->e:I

    .line 5
    .line 6
    iput p4, p0, Lavia;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lavia;
    .locals 1

    .line 1
    sget-object v0, Lavia;->g:[Lavia;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lavia;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lavia;

    .line 8
    .line 9
    return-object v0
.end method
