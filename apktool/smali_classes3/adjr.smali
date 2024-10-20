.class public final enum Ladjr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladjr;

.field public static final enum b:Ladjr;

.field private static final synthetic d:[Ladjr;


# instance fields
.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ladjr;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-string v2, "OPAQUE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Ladjr;-><init>(Ljava/lang/String;IF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ladjr;->a:Ladjr;

    .line 12
    .line 13
    new-instance v1, Ladjr;

    .line 14
    .line 15
    const v2, 0x3f0a3d71    # 0.54f

    .line 16
    .line 17
    .line 18
    const-string v4, "SEMI_TRANSPARENT"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v4, v5, v2}, Ladjr;-><init>(Ljava/lang/String;IF)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Ladjr;->b:Ladjr;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ladjr;

    .line 28
    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    aput-object v1, v2, v5

    .line 32
    .line 33
    sput-object v2, Ladjr;->d:[Ladjr;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ladjr;->c:F

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ladjr;
    .locals 1

    .line 1
    sget-object v0, Ladjr;->d:[Ladjr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ladjr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ladjr;

    .line 8
    .line 9
    return-object v0
.end method
