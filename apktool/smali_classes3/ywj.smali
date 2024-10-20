.class public final enum Lywj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lywj;

.field public static final enum b:Lywj;

.field private static final synthetic h:[Lywj;


# instance fields
.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:Lawxs;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lywj;

    .line 2
    .line 3
    sget-object v7, Lbctn;->x:Lawxs;

    .line 4
    .line 5
    const v5, 0x7f140d01

    .line 6
    .line 7
    .line 8
    const v6, 0x7f140d00

    .line 9
    .line 10
    .line 11
    const-string v1, "SD_CARD"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x7f140ced

    .line 15
    .line 16
    .line 17
    const v4, 0x7f140d02

    .line 18
    .line 19
    .line 20
    move-object v0, v8

    .line 21
    invoke-direct/range {v0 .. v7}, Lywj;-><init>(Ljava/lang/String;IIIIILawxs;)V

    .line 22
    .line 23
    .line 24
    sput-object v8, Lywj;->a:Lywj;

    .line 25
    .line 26
    new-instance v0, Lywj;

    .line 27
    .line 28
    sget-object v16, Lbctn;->w:Lawxs;

    .line 29
    .line 30
    const v14, 0x7f140cf1

    .line 31
    .line 32
    .line 33
    const v15, 0x7f140cf0

    .line 34
    .line 35
    .line 36
    const-string v10, "NETWORK_CONNECTION"

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    const v12, 0x7f140d0a

    .line 40
    .line 41
    .line 42
    const v13, 0x7f140cf2

    .line 43
    .line 44
    .line 45
    move-object v9, v0

    .line 46
    invoke-direct/range {v9 .. v16}, Lywj;-><init>(Ljava/lang/String;IIIIILawxs;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lywj;->b:Lywj;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [Lywj;

    .line 53
    .line 54
    aput-object v8, v1, v2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    aput-object v0, v1, v2

    .line 58
    .line 59
    sput-object v1, Lywj;->h:[Lywj;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIILawxs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lywj;->c:I

    .line 5
    .line 6
    iput p4, p0, Lywj;->d:I

    .line 7
    .line 8
    iput p5, p0, Lywj;->e:I

    .line 9
    .line 10
    iput p6, p0, Lywj;->f:I

    .line 11
    .line 12
    iput-object p7, p0, Lywj;->g:Lawxs;

    .line 13
    .line 14
    return-void
.end method

.method public static values()[Lywj;
    .locals 1

    .line 1
    sget-object v0, Lywj;->h:[Lywj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lywj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lywj;

    .line 8
    .line 9
    return-object v0
.end method
