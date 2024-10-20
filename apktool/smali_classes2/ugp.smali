.class public final enum Lugp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lugp;

.field public static final enum b:Lugp;

.field public static final enum c:Lugp;

.field private static final synthetic d:[Lugp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lugp;

    .line 2
    .line 3
    const-string v1, "ALL_ORIGINAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lugp;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lugp;->a:Lugp;

    .line 10
    .line 11
    new-instance v1, Lugp;

    .line 12
    .line 13
    const-string v3, "ALL_HIGH"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lugp;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lugp;->b:Lugp;

    .line 20
    .line 21
    new-instance v3, Lugp;

    .line 22
    .line 23
    const-string v5, "ORIGINAL_HIGH_MIXED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lugp;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lugp;->c:Lugp;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lugp;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lugp;->d:[Lugp;

    .line 41
    .line 42
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

.method static a(Lugp;Lugp;)Lugp;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lugp;->c:Lugp;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    :goto_0
    return-object p1
.end method

.method static b(Lacvu;)Lugp;
    .locals 1

    .line 1
    sget-object v0, Lacvu;->a:Lacvu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacvu;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lugp;->c:Lugp;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lugp;->b:Lugp;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lugp;->a:Lugp;

    .line 23
    .line 24
    return-object p0
.end method

.method public static values()[Lugp;
    .locals 1

    .line 1
    sget-object v0, Lugp;->d:[Lugp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lugp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lugp;

    .line 8
    .line 9
    return-object v0
.end method
