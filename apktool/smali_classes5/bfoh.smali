.class public final enum Lbfoh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbfoh;

.field public static final enum b:Lbfoh;

.field public static final enum c:Lbfoh;

.field private static final synthetic d:[Lbfoh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbfoh;

    .line 2
    .line 3
    const-string v1, "ANCHOR_MULTI_DIMENSIONAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbfoh;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbfoh;->a:Lbfoh;

    .line 10
    .line 11
    new-instance v1, Lbfoh;

    .line 12
    .line 13
    const-string v3, "ANCHOR_MULTI_DIMENSIONAL_KEYFRAMED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lbfoh;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbfoh;->b:Lbfoh;

    .line 20
    .line 21
    new-instance v3, Lbfoh;

    .line 22
    .line 23
    const-string v5, "ANCHORPOINT_NOT_SET"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lbfoh;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbfoh;->c:Lbfoh;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lbfoh;

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
    sput-object v5, Lbfoh;->d:[Lbfoh;

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

.method public static a(I)Lbfoh;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lbfoh;->b:Lbfoh;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lbfoh;->a:Lbfoh;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lbfoh;->c:Lbfoh;

    .line 18
    .line 19
    return-object p0
.end method

.method public static values()[Lbfoh;
    .locals 1

    .line 1
    sget-object v0, Lbfoh;->d:[Lbfoh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbfoh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbfoh;

    .line 8
    .line 9
    return-object v0
.end method
