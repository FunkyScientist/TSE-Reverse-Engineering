.class public final enum Lbcwt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbfit;


# static fields
.field public static final enum a:Lbcwt;

.field public static final enum b:Lbcwt;

.field public static final enum c:Lbcwt;

.field public static final enum d:Lbcwt;

.field private static final synthetic f:[Lbcwt;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbcwt;

    .line 2
    .line 3
    const-string v1, "CRITICAL_PLUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbcwt;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbcwt;->a:Lbcwt;

    .line 11
    .line 12
    new-instance v1, Lbcwt;

    .line 13
    .line 14
    const-string v4, "CRITICAL"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lbcwt;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lbcwt;->b:Lbcwt;

    .line 22
    .line 23
    new-instance v4, Lbcwt;

    .line 24
    .line 25
    const-string v7, "SHEDDABLE_PLUS"

    .line 26
    .line 27
    invoke-direct {v4, v7, v6, v5}, Lbcwt;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lbcwt;->c:Lbcwt;

    .line 31
    .line 32
    new-instance v7, Lbcwt;

    .line 33
    .line 34
    const-string v8, "SHEDDABLE"

    .line 35
    .line 36
    invoke-direct {v7, v8, v3, v2}, Lbcwt;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v7, Lbcwt;->d:Lbcwt;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lbcwt;

    .line 43
    .line 44
    aput-object v0, v8, v2

    .line 45
    .line 46
    aput-object v1, v8, v5

    .line 47
    .line 48
    aput-object v4, v8, v6

    .line 49
    .line 50
    aput-object v7, v8, v3

    .line 51
    .line 52
    sput-object v8, Lbcwt;->f:[Lbcwt;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbcwt;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbcwt;
    .locals 1

    .line 1
    sget-object v0, Lbcwt;->f:[Lbcwt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbcwt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbcwt;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbcwt;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbcwt;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
