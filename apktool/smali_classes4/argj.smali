.class public final enum Largj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Largj;

.field public static final enum b:Largj;

.field public static final enum c:Largj;

.field public static final enum d:Largj;

.field private static final synthetic f:[Largj;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Largj;

    .line 2
    .line 3
    const-string v1, "CLOCKWISE_0_DEGREES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Largj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Largj;->a:Largj;

    .line 10
    .line 11
    new-instance v1, Largj;

    .line 12
    .line 13
    const/16 v3, 0x5a

    .line 14
    .line 15
    const-string v4, "CLOCKWISE_90_DEGREES"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Largj;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Largj;->b:Largj;

    .line 22
    .line 23
    new-instance v3, Largj;

    .line 24
    .line 25
    const/16 v4, 0xb4

    .line 26
    .line 27
    const-string v6, "CLOCKWISE_180_DEGREES"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Largj;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Largj;->c:Largj;

    .line 34
    .line 35
    new-instance v4, Largj;

    .line 36
    .line 37
    const/16 v6, 0x10e

    .line 38
    .line 39
    const-string v8, "CLOCKWISE_270_DEGREES"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Largj;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Largj;->d:Largj;

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    new-array v6, v6, [Largj;

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
    sput-object v6, Largj;->f:[Largj;

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
    iput p3, p0, Largj;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Larfp;)Largj;
    .locals 2

    .line 1
    sget-object v0, Larfp;->o:Larfm;

    .line 2
    .line 3
    sget-object v1, Largj;->a:Largj;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Larfp;->b(Larfm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Largj;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(I)Largj;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Largj;->d:Largj;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Invalid rotation"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    sget-object p0, Largj;->c:Largj;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Largj;->b:Largj;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Largj;->a:Largj;

    .line 33
    .line 34
    return-object p0
.end method

.method public static values()[Largj;
    .locals 1

    .line 1
    sget-object v0, Largj;->f:[Largj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Largj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Largj;

    .line 8
    .line 9
    return-object v0
.end method
