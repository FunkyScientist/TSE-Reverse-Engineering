.class public final enum Lajxl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajxl;

.field public static final enum b:Lajxl;

.field private static final synthetic d:[Lajxl;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lajxl;

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    const-string v2, "SQLITE_VARIABLES"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lajxl;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lajxl;->a:Lajxl;

    .line 12
    .line 13
    new-instance v1, Lajxl;

    .line 14
    .line 15
    const/16 v2, 0x3e7

    .line 16
    .line 17
    const-string v4, "TRANSACTION"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lajxl;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lajxl;->b:Lajxl;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lajxl;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lajxl;->d:[Lajxl;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lajxl;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lajxl;
    .locals 1

    .line 1
    sget-object v0, Lajxl;->d:[Lajxl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lajxl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lajxl;

    .line 8
    .line 9
    return-object v0
.end method
