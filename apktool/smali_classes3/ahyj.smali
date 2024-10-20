.class public final enum Lahyj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahyj;

.field public static final enum b:Lahyj;

.field public static final enum c:Lahyj;

.field private static final e:Ljava/util/Map;

.field private static final synthetic f:[Lahyj;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lahyj;

    .line 2
    .line 3
    const-string v1, "SOFT_COVER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "SOFT_COVER_7X7_1"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lahyj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lahyj;->a:Lahyj;

    .line 12
    .line 13
    new-instance v1, Lahyj;

    .line 14
    .line 15
    const-string v3, "HARD_COVER"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "HARD_COVER_9X9_1"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lahyj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lahyj;->b:Lahyj;

    .line 24
    .line 25
    new-instance v3, Lahyj;

    .line 26
    .line 27
    const-string v5, "GENERIC_SQUARE"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "GENERIC_SQUARE_1"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lahyj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lahyj;->c:Lahyj;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Lahyj;

    .line 39
    .line 40
    aput-object v0, v5, v2

    .line 41
    .line 42
    aput-object v1, v5, v4

    .line 43
    .line 44
    aput-object v3, v5, v6

    .line 45
    .line 46
    sput-object v5, Lahyj;->f:[Lahyj;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lahyj;->e:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {}, Lahyj;->values()[Lahyj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v1, v0

    .line 60
    :goto_0
    if-ge v2, v1, :cond_0

    .line 61
    .line 62
    aget-object v3, v0, v2

    .line 63
    .line 64
    iget-object v4, v3, Lahyj;->d:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v5, Lahyj;->e:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
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
    iput-object p3, p0, Lahyj;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lahyj;
    .locals 1

    .line 1
    sget-object v0, Lahyj;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahyj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lahyj;
    .locals 1

    .line 1
    sget-object v0, Lahyj;->f:[Lahyj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lahyj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lahyj;

    .line 8
    .line 9
    return-object v0
.end method
