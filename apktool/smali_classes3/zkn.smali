.class public final enum Lzkn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzkn;

.field public static final enum b:Lzkn;

.field public static final enum c:Lzkn;

.field public static final enum d:Lzkn;

.field private static final synthetic i:[Lzkn;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lawxs;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lzkn;

    .line 2
    .line 3
    sget-object v6, Lbctm;->a:Lawxs;

    .line 4
    .line 5
    const v4, 0x7f0809dd

    .line 6
    .line 7
    .line 8
    const v5, 0x7f140d73

    .line 9
    .line 10
    .line 11
    const-string v1, "COPY_TEXT"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x7f0b1031

    .line 15
    .line 16
    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lzkn;-><init>(Ljava/lang/String;IIIILawxs;)V

    .line 19
    .line 20
    .line 21
    sput-object v7, Lzkn;->a:Lzkn;

    .line 22
    .line 23
    new-instance v0, Lzkn;

    .line 24
    .line 25
    sget-object v14, Lbctm;->f:Lawxs;

    .line 26
    .line 27
    const v12, 0x7f080a5a

    .line 28
    .line 29
    .line 30
    const v13, 0x7f140d7a

    .line 31
    .line 32
    .line 33
    const-string v9, "TRANSLATE"

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    const v11, 0x7f0b1038

    .line 37
    .line 38
    .line 39
    move-object v8, v0

    .line 40
    invoke-direct/range {v8 .. v14}, Lzkn;-><init>(Ljava/lang/String;IIIILawxs;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lzkn;->b:Lzkn;

    .line 44
    .line 45
    new-instance v1, Lzkn;

    .line 46
    .line 47
    sget-object v21, Lbctm;->b:Lawxs;

    .line 48
    .line 49
    const v19, 0x7f080a31

    .line 50
    .line 51
    .line 52
    const v20, 0x7f140d76

    .line 53
    .line 54
    .line 55
    const-string v16, "LISTEN"

    .line 56
    .line 57
    const/16 v17, 0x2

    .line 58
    .line 59
    const v18, 0x7f0b1034

    .line 60
    .line 61
    .line 62
    move-object v15, v1

    .line 63
    invoke-direct/range {v15 .. v21}, Lzkn;-><init>(Ljava/lang/String;IIIILawxs;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lzkn;->c:Lzkn;

    .line 67
    .line 68
    new-instance v2, Lzkn;

    .line 69
    .line 70
    sget-object v14, Lbctm;->c:Lawxs;

    .line 71
    .line 72
    const v12, 0x7f080a0f

    .line 73
    .line 74
    .line 75
    const v13, 0x7f140d77

    .line 76
    .line 77
    .line 78
    const-string v9, "SEARCH"

    .line 79
    .line 80
    const/4 v10, 0x3

    .line 81
    const v11, 0x7f0b1035

    .line 82
    .line 83
    .line 84
    move-object v8, v2

    .line 85
    invoke-direct/range {v8 .. v14}, Lzkn;-><init>(Ljava/lang/String;IIIILawxs;)V

    .line 86
    .line 87
    .line 88
    sput-object v2, Lzkn;->d:Lzkn;

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    new-array v3, v3, [Lzkn;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    aput-object v7, v3, v4

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    aput-object v0, v3, v4

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    aput-object v1, v3, v0

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    aput-object v2, v3, v0

    .line 104
    .line 105
    sput-object v3, Lzkn;->i:[Lzkn;

    .line 106
    .line 107
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILawxs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzkn;->e:I

    .line 5
    .line 6
    iput p4, p0, Lzkn;->f:I

    .line 7
    .line 8
    iput p5, p0, Lzkn;->g:I

    .line 9
    .line 10
    iput-object p6, p0, Lzkn;->h:Lawxs;

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Lzkn;
    .locals 1

    .line 1
    sget-object v0, Lzkn;->i:[Lzkn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzkn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzkn;

    .line 8
    .line 9
    return-object v0
.end method
