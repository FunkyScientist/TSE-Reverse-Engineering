.class public final enum Labmu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labmu;

.field public static final enum b:Labmu;

.field public static final enum c:Labmu;

.field public static final enum d:Labmu;

.field private static final synthetic f:[Labmu;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Labmu;

    .line 2
    .line 3
    const-string v1, "DEGREES_0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Labmu;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Labmu;->a:Labmu;

    .line 10
    .line 11
    new-instance v1, Labmu;

    .line 12
    .line 13
    const/16 v3, 0x5a

    .line 14
    .line 15
    const-string v4, "DEGREES_90"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Labmu;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Labmu;->b:Labmu;

    .line 22
    .line 23
    new-instance v3, Labmu;

    .line 24
    .line 25
    const/16 v4, 0xb4

    .line 26
    .line 27
    const-string v6, "DEGREES_180"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Labmu;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Labmu;->c:Labmu;

    .line 34
    .line 35
    new-instance v4, Labmu;

    .line 36
    .line 37
    const/16 v6, 0x10e

    .line 38
    .line 39
    const-string v8, "DEGREES_270"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Labmu;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Labmu;->d:Labmu;

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    new-array v6, v6, [Labmu;

    .line 49
    .line 50
    aput-object v0, v6, v2

    .line 51
    .line 52
    aput-object v1, v6, v5

    .line 53
    .line 54
    aput-object v3, v6, v7

    .line 55
    .line 56
    aput-object v4, v6, v9

    .line 57
    .line 58
    sput-object v6, Labmu;->f:[Labmu;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Labmu;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Labmu;
    .locals 1

    .line 1
    rem-int/lit16 p0, p0, 0x168

    .line 2
    .line 3
    add-int/lit16 p0, p0, 0x168

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x168

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xb4

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x10e

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Labmu;->d:Labmu;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Degrees must be a multiple of 90."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Labmu;->c:Labmu;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Labmu;->b:Labmu;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Labmu;->a:Labmu;

    .line 39
    .line 40
    return-object p0
.end method

.method public static values()[Labmu;
    .locals 1

    .line 1
    sget-object v0, Labmu;->f:[Labmu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Labmu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Labmu;

    .line 8
    .line 9
    return-object v0
.end method
