.class final enum Lacbd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacbd;

.field public static final enum b:Lacbd;

.field private static final synthetic d:[Lacbd;


# instance fields
.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lacbd;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-string v2, "FOCUSED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lacbd;-><init>(Ljava/lang/String;IF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lacbd;->a:Lacbd;

    .line 12
    .line 13
    new-instance v1, Lacbd;

    .line 14
    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const-string v4, "UNFOCUSED"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lacbd;-><init>(Ljava/lang/String;IF)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lacbd;->b:Lacbd;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lacbd;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lacbd;->d:[Lacbd;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    cmpl-float p1, p3, p1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float p1, p3, p1

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    :cond_0
    const-string p1, "alpha must be between 0 and 1 inclusive"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput p3, p0, Lacbd;->c:F

    .line 23
    .line 24
    return-void
.end method

.method public static values()[Lacbd;
    .locals 1

    .line 1
    sget-object v0, Lacbd;->d:[Lacbd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lacbd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lacbd;

    .line 8
    .line 9
    return-object v0
.end method
