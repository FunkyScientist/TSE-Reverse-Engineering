.class public final enum Lstq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lstq;

.field public static final enum b:Lstq;

.field public static final enum c:Lstq;

.field private static final synthetic h:[Lstq;


# instance fields
.field public final d:I

.field public final e:Lawxs;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lstq;

    .line 2
    .line 3
    sget-object v4, Lbcte;->i:Lawxs;

    .line 4
    .line 5
    const v3, 0x7f1408df

    .line 6
    .line 7
    .line 8
    const v6, 0x7f080943

    .line 9
    .line 10
    .line 11
    const-string v1, "ALBUMS"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, v7

    .line 15
    move v5, v6

    .line 16
    invoke-direct/range {v0 .. v6}, Lstq;-><init>(Ljava/lang/String;IILawxs;II)V

    .line 17
    .line 18
    .line 19
    sput-object v7, Lstq;->a:Lstq;

    .line 20
    .line 21
    new-instance v0, Lstq;

    .line 22
    .line 23
    sget-object v12, Lbcte;->l:Lawxs;

    .line 24
    .line 25
    const v13, 0x7f080a24

    .line 26
    .line 27
    .line 28
    const v14, 0x7f080937

    .line 29
    .line 30
    .line 31
    const-string v9, "SHARED"

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const v11, 0x7f1408e0

    .line 35
    .line 36
    .line 37
    move-object v8, v0

    .line 38
    invoke-direct/range {v8 .. v14}, Lstq;-><init>(Ljava/lang/String;IILawxs;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lstq;->b:Lstq;

    .line 42
    .line 43
    new-instance v1, Lstq;

    .line 44
    .line 45
    sget-object v19, Lbcte;->j:Lawxs;

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const-string v16, "DOCUMENTS"

    .line 52
    .line 53
    const/16 v17, 0x2

    .line 54
    .line 55
    const v18, 0x7f1408ef

    .line 56
    .line 57
    .line 58
    move-object v15, v1

    .line 59
    invoke-direct/range {v15 .. v21}, Lstq;-><init>(Ljava/lang/String;IILawxs;II)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lstq;->c:Lstq;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    new-array v2, v2, [Lstq;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aput-object v7, v2, v3

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    aput-object v0, v2, v3

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    sput-object v2, Lstq;->h:[Lstq;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILawxs;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lstq;->d:I

    .line 5
    .line 6
    iput-object p4, p0, Lstq;->e:Lawxs;

    .line 7
    .line 8
    iput p5, p0, Lstq;->f:I

    .line 9
    .line 10
    iput p6, p0, Lstq;->g:I

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Lstq;
    .locals 1

    .line 1
    sget-object v0, Lstq;->h:[Lstq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lstq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lstq;

    .line 8
    .line 9
    return-object v0
.end method
