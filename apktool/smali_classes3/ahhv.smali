.class public final enum Lahhv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahhv;

.field public static final enum b:Lahhv;

.field public static final enum c:Lahhv;

.field private static final synthetic f:[Lahhv;


# instance fields
.field public final d:Lbezz;

.field public final e:Lbezz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lahhv;

    .line 2
    .line 3
    const-string v1, "KIOSK_PRINTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "KIOSK_PRINTS_JP_1"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Lahhv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lahhv;->a:Lahhv;

    .line 12
    .line 13
    new-instance v1, Lahhv;

    .line 14
    .line 15
    const-string v3, "RETAIL_PRINTS"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "RETAIL_PRINTS_US_1"

    .line 19
    .line 20
    const-string v6, "GENERIC_PRINTS_US_1"

    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5, v6}, Lahhv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lahhv;->b:Lahhv;

    .line 26
    .line 27
    new-instance v3, Lahhv;

    .line 28
    .line 29
    const-string v5, "SHIPPED_PRINTS"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    const-string v8, "SHIPPED_PRINTS_US_1"

    .line 33
    .line 34
    invoke-direct {v3, v5, v7, v8, v6}, Lahhv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lahhv;->c:Lahhv;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    new-array v5, v5, [Lahhv;

    .line 41
    .line 42
    aput-object v0, v5, v2

    .line 43
    .line 44
    aput-object v1, v5, v4

    .line 45
    .line 46
    aput-object v3, v5, v7

    .line 47
    .line 48
    sput-object v5, Lahhv;->f:[Lahhv;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lb;->ba(Ljava/lang/String;)Lbezz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lahhv;->d:Lbezz;

    .line 9
    .line 10
    invoke-static {p4}, Lb;->ba(Ljava/lang/String;)Lbezz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lahhv;->e:Lbezz;

    .line 15
    .line 16
    return-void
.end method

.method public static values()[Lahhv;
    .locals 1

    .line 1
    sget-object v0, Lahhv;->f:[Lahhv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lahhv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lahhv;

    .line 8
    .line 9
    return-object v0
.end method
