.class public final enum Lqty;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqty;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Lqty;

.field public static final enum c:Lqty;

.field private static final synthetic e:[Lqty;


# instance fields
.field public final d:Lawxs;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lqty;

    .line 2
    .line 3
    sget-object v1, Lbctc;->G:Lawxs;

    .line 4
    .line 5
    const-string v2, "BUY_STORAGE_BUTTON"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lqty;-><init>(Ljava/lang/String;ILawxs;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqty;->a:Lqty;

    .line 12
    .line 13
    new-instance v1, Lqty;

    .line 14
    .line 15
    sget-object v2, Lbcuf;->X:Lawxs;

    .line 16
    .line 17
    const-string v4, "START_G1_FLOW_BUTTON"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lqty;-><init>(Ljava/lang/String;ILawxs;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lqty;->b:Lqty;

    .line 24
    .line 25
    new-instance v2, Lqty;

    .line 26
    .line 27
    sget-object v4, Lbcuf;->b:Lawxs;

    .line 28
    .line 29
    const-string v6, "BUY_CONTINUE_BUTTON"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lqty;-><init>(Ljava/lang/String;ILawxs;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lqty;->c:Lqty;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lqty;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lqty;->e:[Lqty;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILawxs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqty;->d:Lawxs;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lqty;
    .locals 1

    .line 1
    sget-object v0, Lqty;->e:[Lqty;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqty;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqty;

    .line 8
    .line 9
    return-object v0
.end method
