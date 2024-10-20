.class public final enum Lahyk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahyk;

.field public static final enum b:Lahyk;

.field private static final synthetic e:[Lahyk;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lahyk;

    .line 2
    .line 3
    const v1, 0x7f141556

    .line 4
    .line 5
    .line 6
    const v2, 0x7f141555

    .line 7
    .line 8
    .line 9
    const-string v3, "SOFT_COVER_7"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lahyk;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lahyk;->a:Lahyk;

    .line 16
    .line 17
    new-instance v1, Lahyk;

    .line 18
    .line 19
    const v2, 0x7f14154e

    .line 20
    .line 21
    .line 22
    const v3, 0x7f14154d

    .line 23
    .line 24
    .line 25
    const-string v5, "HARD_COVER_9"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v1, v5, v6, v2, v3}, Lahyk;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lahyk;->b:Lahyk;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Lahyk;

    .line 35
    .line 36
    aput-object v0, v2, v4

    .line 37
    .line 38
    aput-object v1, v2, v6

    .line 39
    .line 40
    sput-object v2, Lahyk;->e:[Lahyk;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lahyk;->c:I

    .line 5
    .line 6
    iput p4, p0, Lahyk;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lahyk;
    .locals 1

    .line 1
    sget-object v0, Lahyk;->e:[Lahyk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lahyk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lahyk;

    .line 8
    .line 9
    return-object v0
.end method
