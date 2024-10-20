.class final enum Laebk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laebk;

.field public static final enum b:Laebk;

.field private static final synthetic e:[Laebk;


# instance fields
.field public final c:I

.field public final d:Lawxs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laebk;

    .line 2
    .line 3
    sget-object v1, Lbcub;->G:Lawxs;

    .line 4
    .line 5
    const v2, 0x7f14118b

    .line 6
    .line 7
    .line 8
    const-string v3, "VIDEOS"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v2, v1}, Laebk;-><init>(Ljava/lang/String;IILawxs;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laebk;->a:Laebk;

    .line 15
    .line 16
    new-instance v1, Laebk;

    .line 17
    .line 18
    sget-object v2, Lbcub;->D:Lawxs;

    .line 19
    .line 20
    const v3, 0x7f141187

    .line 21
    .line 22
    .line 23
    const-string v5, "MOTION_PHOTOS"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v1, v5, v6, v3, v2}, Laebk;-><init>(Ljava/lang/String;IILawxs;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Laebk;->b:Laebk;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Laebk;

    .line 33
    .line 34
    aput-object v0, v2, v4

    .line 35
    .line 36
    aput-object v1, v2, v6

    .line 37
    .line 38
    sput-object v2, Laebk;->e:[Laebk;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILawxs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laebk;->c:I

    .line 5
    .line 6
    iput-object p4, p0, Laebk;->d:Lawxs;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Laebk;
    .locals 1

    .line 1
    sget-object v0, Laebk;->e:[Laebk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laebk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laebk;

    .line 8
    .line 9
    return-object v0
.end method
