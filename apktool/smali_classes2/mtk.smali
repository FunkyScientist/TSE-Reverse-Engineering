.class public final enum Lmtk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmtk;

.field public static final enum b:Lmtk;

.field public static final enum c:Lmtk;

.field private static final synthetic g:[Lmtk;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Lawxs;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lmtk;

    .line 2
    .line 3
    sget-object v5, Lbcsu;->ah:Lawxs;

    .line 4
    .line 5
    const v3, 0x7f080989

    .line 6
    .line 7
    .line 8
    const v4, 0x7f141e06

    .line 9
    .line 10
    .line 11
    const-string v1, "SHARE"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lmtk;-><init>(Ljava/lang/String;IIILawxs;)V

    .line 16
    .line 17
    .line 18
    sput-object v6, Lmtk;->a:Lmtk;

    .line 19
    .line 20
    new-instance v0, Lmtk;

    .line 21
    .line 22
    sget-object v12, Lbcsu;->b:Lawxs;

    .line 23
    .line 24
    const v10, 0x7f0807e5

    .line 25
    .line 26
    .line 27
    const v11, 0x7f1403ed

    .line 28
    .line 29
    .line 30
    const-string v8, "ADD_PHOTOS"

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    move-object v7, v0

    .line 34
    invoke-direct/range {v7 .. v12}, Lmtk;-><init>(Ljava/lang/String;IIILawxs;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lmtk;->b:Lmtk;

    .line 38
    .line 39
    new-instance v1, Lmtk;

    .line 40
    .line 41
    sget-object v18, Lbcue;->d:Lawxs;

    .line 42
    .line 43
    const v16, 0x7f0801f5

    .line 44
    .line 45
    .line 46
    const v17, 0x7f14040d

    .line 47
    .line 48
    .line 49
    const-string v14, "EDIT_ALBUM"

    .line 50
    .line 51
    const/4 v15, 0x2

    .line 52
    move-object v13, v1

    .line 53
    invoke-direct/range {v13 .. v18}, Lmtk;-><init>(Ljava/lang/String;IIILawxs;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lmtk;->c:Lmtk;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    new-array v2, v2, [Lmtk;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v6, v2, v3

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    aput-object v0, v2, v3

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    sput-object v2, Lmtk;->g:[Lmtk;

    .line 71
    .line 72
    invoke-static {v2}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILawxs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmtk;->d:I

    .line 5
    .line 6
    iput p4, p0, Lmtk;->e:I

    .line 7
    .line 8
    iput-object p5, p0, Lmtk;->f:Lawxs;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lmtk;
    .locals 1

    .line 1
    sget-object v0, Lmtk;->g:[Lmtk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmtk;

    .line 8
    .line 9
    return-object v0
.end method
