.class public final enum Lajyh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajyh;

.field public static final enum b:Lajyh;

.field public static final enum c:Lajyh;

.field private static final synthetic e:[Lajyh;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lajyh;

    .line 2
    .line 3
    const-string v1, "SELECTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lajyh;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lajyh;->a:Lajyh;

    .line 11
    .line 12
    new-instance v1, Lajyh;

    .line 13
    .line 14
    const-string v4, "TOP"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lajyh;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lajyh;->b:Lajyh;

    .line 21
    .line 22
    new-instance v4, Lajyh;

    .line 23
    .line 24
    const-string v6, "ADDITIONAL"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lajyh;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lajyh;->c:Lajyh;

    .line 31
    .line 32
    new-array v6, v7, [Lajyh;

    .line 33
    .line 34
    aput-object v0, v6, v2

    .line 35
    .line 36
    aput-object v1, v6, v3

    .line 37
    .line 38
    aput-object v4, v6, v5

    .line 39
    .line 40
    sput-object v6, Lajyh;->e:[Lajyh;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lajyh;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lajyh;
    .locals 1

    .line 1
    sget-object v0, Lajyh;->e:[Lajyh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lajyh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lajyh;

    .line 8
    .line 9
    return-object v0
.end method
