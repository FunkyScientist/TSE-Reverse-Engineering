.class public final enum Lrsq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrsq;

.field public static final enum b:Lrsq;

.field public static final enum c:Lrsq;

.field public static final enum d:Lrsq;

.field private static final synthetic i:[Lrsq;


# instance fields
.field public final e:I

.field public final f:Lawxs;

.field public final g:Lawxs;

.field public final h:Lblwh;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lrsq;

    .line 2
    .line 3
    sget-object v4, Lbctc;->M:Lawxs;

    .line 4
    .line 5
    sget-object v5, Lbctc;->K:Lawxs;

    .line 6
    .line 7
    sget-object v6, Lblwh;->gi:Lblwh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x7f14081d

    .line 11
    .line 12
    .line 13
    const-string v1, "ALBUMS"

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lrsq;-><init>(Ljava/lang/String;IILawxs;Lawxs;Lblwh;)V

    .line 17
    .line 18
    .line 19
    sput-object v7, Lrsq;->a:Lrsq;

    .line 20
    .line 21
    new-instance v0, Lrsq;

    .line 22
    .line 23
    sget-object v12, Lbctc;->dm:Lawxs;

    .line 24
    .line 25
    sget-object v13, Lbctc;->K:Lawxs;

    .line 26
    .line 27
    const v11, 0x7f140826

    .line 28
    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const-string v9, "SUSPICIOUS_ALBUMS"

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    move-object v8, v0

    .line 35
    invoke-direct/range {v8 .. v14}, Lrsq;-><init>(Ljava/lang/String;IILawxs;Lawxs;Lblwh;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lrsq;->b:Lrsq;

    .line 39
    .line 40
    new-instance v1, Lrsq;

    .line 41
    .line 42
    sget-object v19, Lbctc;->O:Lawxs;

    .line 43
    .line 44
    sget-object v20, Lbctc;->bV:Lawxs;

    .line 45
    .line 46
    sget-object v21, Lblwh;->bM:Lblwh;

    .line 47
    .line 48
    const/16 v17, 0x2

    .line 49
    .line 50
    const v18, 0x7f14081e

    .line 51
    .line 52
    .line 53
    const-string v16, "DEVICE_FOLDERS"

    .line 54
    .line 55
    move-object v15, v1

    .line 56
    invoke-direct/range {v15 .. v21}, Lrsq;-><init>(Ljava/lang/String;IILawxs;Lawxs;Lblwh;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lrsq;->c:Lrsq;

    .line 60
    .line 61
    new-instance v2, Lrsq;

    .line 62
    .line 63
    sget-object v12, Lbctc;->U:Lawxs;

    .line 64
    .line 65
    sget-object v13, Lbctz;->D:Lawxs;

    .line 66
    .line 67
    sget-object v14, Lblwh;->gk:Lblwh;

    .line 68
    .line 69
    const/4 v10, 0x3

    .line 70
    const v11, 0x7f140825

    .line 71
    .line 72
    .line 73
    const-string v9, "PLACES"

    .line 74
    .line 75
    move-object v8, v2

    .line 76
    invoke-direct/range {v8 .. v14}, Lrsq;-><init>(Ljava/lang/String;IILawxs;Lawxs;Lblwh;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lrsq;->d:Lrsq;

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    new-array v3, v3, [Lrsq;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    aput-object v7, v3, v4

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    aput-object v0, v3, v4

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v1, v3, v0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object v2, v3, v0

    .line 95
    .line 96
    sput-object v3, Lrsq;->i:[Lrsq;

    .line 97
    .line 98
    invoke-static {v3}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILawxs;Lawxs;Lblwh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrsq;->e:I

    .line 5
    .line 6
    iput-object p4, p0, Lrsq;->f:Lawxs;

    .line 7
    .line 8
    iput-object p5, p0, Lrsq;->g:Lawxs;

    .line 9
    .line 10
    iput-object p6, p0, Lrsq;->h:Lblwh;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)Lrsq;
    .locals 1

    .line 1
    const-class v0, Lrsq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrsq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrsq;
    .locals 1

    .line 1
    sget-object v0, Lrsq;->i:[Lrsq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrsq;

    .line 8
    .line 9
    return-object v0
.end method
