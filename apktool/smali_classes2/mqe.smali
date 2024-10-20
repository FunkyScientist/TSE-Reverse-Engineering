.class public final enum Lmqe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmqe;

.field public static final enum b:Lmqe;

.field private static final synthetic g:[Lmqe;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lawxs;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lmqe;

    .line 2
    .line 3
    sget-object v5, Lbcuc;->e:Lawxs;

    .line 4
    .line 5
    const v4, 0x7f1403ee

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const-string v1, "ADD_RECIPIENTS"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f0807e6

    .line 13
    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lmqe;-><init>(Ljava/lang/String;IIILawxs;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v7, Lmqe;->a:Lmqe;

    .line 20
    .line 21
    new-instance v0, Lmqe;

    .line 22
    .line 23
    sget-object v13, Lbcuc;->aD:Lawxs;

    .line 24
    .line 25
    const v12, 0x7f1403f0

    .line 26
    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const-string v9, "LINK_SHARING"

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const v11, 0x7f0808e6

    .line 33
    .line 34
    .line 35
    move-object v8, v0

    .line 36
    invoke-direct/range {v8 .. v14}, Lmqe;-><init>(Ljava/lang/String;IIILawxs;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmqe;->b:Lmqe;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [Lmqe;

    .line 43
    .line 44
    aput-object v7, v1, v2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    sput-object v1, Lmqe;->g:[Lmqe;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILawxs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmqe;->c:I

    .line 5
    .line 6
    iput p4, p0, Lmqe;->d:I

    .line 7
    .line 8
    iput-object p5, p0, Lmqe;->e:Lawxs;

    .line 9
    .line 10
    iput-boolean p6, p0, Lmqe;->f:Z

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Lmqe;
    .locals 1

    .line 1
    sget-object v0, Lmqe;->g:[Lmqe;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmqe;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmqe;

    .line 8
    .line 9
    return-object v0
.end method
