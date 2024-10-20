.class public final enum Lrns;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrns;

.field public static final enum b:Lrns;

.field private static final synthetic e:[Lrns;


# instance fields
.field public final c:Ljava/lang/Integer;

.field public final d:Lawxs;

.field private final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lrns;

    .line 2
    .line 3
    sget-object v5, Lbctc;->aE:Lawxs;

    .line 4
    .line 5
    const v3, 0x7f080213

    .line 6
    .line 7
    .line 8
    const v4, 0x7f140802

    .line 9
    .line 10
    .line 11
    const-string v1, "EDIT"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lrns;-><init>(Ljava/lang/String;IIILawxs;)V

    .line 16
    .line 17
    .line 18
    sput-object v6, Lrns;->a:Lrns;

    .line 19
    .line 20
    new-instance v0, Lrns;

    .line 21
    .line 22
    sget-object v12, Lbctx;->bv:Lawxs;

    .line 23
    .line 24
    const v10, 0x7f08094e

    .line 25
    .line 26
    .line 27
    const v11, 0x7f140813

    .line 28
    .line 29
    .line 30
    const-string v8, "REPLACE"

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    move-object v7, v0

    .line 34
    invoke-direct/range {v7 .. v12}, Lrns;-><init>(Ljava/lang/String;IIILawxs;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lrns;->b:Lrns;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [Lrns;

    .line 41
    .line 42
    aput-object v6, v1, v2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v0, v1, v2

    .line 46
    .line 47
    sput-object v1, Lrns;->e:[Lrns;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILawxs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrns;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lrns;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p5, p0, Lrns;->d:Lawxs;

    .line 17
    .line 18
    return-void
.end method

.method public static values()[Lrns;
    .locals 1

    .line 1
    sget-object v0, Lrns;->e:[Lrns;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrns;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrns;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrns;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
