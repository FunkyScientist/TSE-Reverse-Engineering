.class public final enum Laiim;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laiim;

.field public static final enum b:Laiim;

.field private static final synthetic g:[Laiim;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lawxs;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Laiim;

    .line 2
    .line 3
    sget-object v6, Lbctx;->bQ:Lawxs;

    .line 4
    .line 5
    const v4, 0x7f141610

    .line 6
    .line 7
    .line 8
    const v5, 0x7f14161a

    .line 9
    .line 10
    .line 11
    const-string v1, "CANCEL"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x7f141611

    .line 15
    .line 16
    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Laiim;-><init>(Ljava/lang/String;IIIILawxs;)V

    .line 19
    .line 20
    .line 21
    sput-object v7, Laiim;->a:Laiim;

    .line 22
    .line 23
    new-instance v0, Laiim;

    .line 24
    .line 25
    sget-object v14, Lbctx;->s:Lawxs;

    .line 26
    .line 27
    const v12, 0x7f141615

    .line 28
    .line 29
    .line 30
    const v13, 0x7f141645

    .line 31
    .line 32
    .line 33
    const-string v9, "SKIP"

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    const v11, 0x7f141616

    .line 37
    .line 38
    .line 39
    move-object v8, v0

    .line 40
    invoke-direct/range {v8 .. v14}, Laiim;-><init>(Ljava/lang/String;IIIILawxs;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Laiim;->b:Laiim;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [Laiim;

    .line 47
    .line 48
    aput-object v7, v1, v2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    sput-object v1, Laiim;->g:[Laiim;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILawxs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laiim;->c:I

    .line 5
    .line 6
    iput p4, p0, Laiim;->d:I

    .line 7
    .line 8
    iput p5, p0, Laiim;->e:I

    .line 9
    .line 10
    iput-object p6, p0, Laiim;->f:Lawxs;

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Laiim;
    .locals 1

    .line 1
    sget-object v0, Laiim;->g:[Laiim;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laiim;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laiim;

    .line 8
    .line 9
    return-object v0
.end method
