.class public final enum Lapnv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapnv;

.field public static final enum b:Lapnv;

.field public static final enum c:Lapnv;

.field private static final synthetic g:[Lapnv;


# instance fields
.field public final d:Lapnt;

.field public final e:Lapnu;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v6, Lapnv;

    .line 2
    .line 3
    new-instance v3, Lapnr;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    invoke-direct {v3, v7}, Lapnr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lapns;

    .line 10
    .line 11
    invoke-direct {v4, v7}, Lapns;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const-string v1, "TRASH"

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lapnv;-><init>(Ljava/lang/String;ILapnt;Lapnu;I)V

    .line 20
    .line 21
    .line 22
    sput-object v6, Lapnv;->a:Lapnv;

    .line 23
    .line 24
    new-instance v0, Lapnv;

    .line 25
    .line 26
    new-instance v11, Lapnr;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v11, v1}, Lapnr;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v12, Lapns;

    .line 33
    .line 34
    invoke-direct {v12, v1}, Lapns;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v13, 0x2

    .line 39
    const-string v9, "RESTORE"

    .line 40
    .line 41
    move-object v8, v0

    .line 42
    invoke-direct/range {v8 .. v13}, Lapnv;-><init>(Ljava/lang/String;ILapnt;Lapnu;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lapnv;->b:Lapnv;

    .line 46
    .line 47
    new-instance v2, Lapnv;

    .line 48
    .line 49
    new-instance v3, Lapnr;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {v3, v4}, Lapnr;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lapns;

    .line 56
    .line 57
    invoke-direct {v5, v4}, Lapns;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/16 v16, 0x2

    .line 61
    .line 62
    const/16 v19, 0x3

    .line 63
    .line 64
    const-string v15, "DELETE"

    .line 65
    .line 66
    move-object v14, v2

    .line 67
    move-object/from16 v17, v3

    .line 68
    .line 69
    move-object/from16 v18, v5

    .line 70
    .line 71
    invoke-direct/range {v14 .. v19}, Lapnv;-><init>(Ljava/lang/String;ILapnt;Lapnu;I)V

    .line 72
    .line 73
    .line 74
    sput-object v2, Lapnv;->c:Lapnv;

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    new-array v3, v3, [Lapnv;

    .line 78
    .line 79
    aput-object v6, v3, v1

    .line 80
    .line 81
    aput-object v0, v3, v7

    .line 82
    .line 83
    aput-object v2, v3, v4

    .line 84
    .line 85
    sput-object v3, Lapnv;->g:[Lapnv;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILapnt;Lapnu;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapnv;->d:Lapnt;

    .line 5
    .line 6
    iput-object p4, p0, Lapnv;->e:Lapnu;

    .line 7
    .line 8
    iput p5, p0, Lapnv;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lapnv;
    .locals 1

    .line 1
    sget-object v0, Lapnv;->g:[Lapnv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lapnv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapnv;

    .line 8
    .line 9
    return-object v0
.end method
