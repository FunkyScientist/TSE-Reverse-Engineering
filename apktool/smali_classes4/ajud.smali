.class public final enum Lajud;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajud;

.field public static final enum b:Lajud;

.field public static final c:Lbaug;

.field private static final synthetic g:[Lajud;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lawxs;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lajud;

    .line 2
    .line 3
    sget-object v5, Lbcua;->J:Lawxs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v4, 0x7f0807db

    .line 7
    .line 8
    .line 9
    const-string v1, "SELFIES"

    .line 10
    .line 11
    const-string v3, "/m/0sgh53y"

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lajud;-><init>(Ljava/lang/String;ILjava/lang/String;ILawxs;)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lajud;->a:Lajud;

    .line 18
    .line 19
    new-instance v0, Lajud;

    .line 20
    .line 21
    sget-object v12, Lbcua;->I:Lawxs;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    const v11, 0x7f080996

    .line 25
    .line 26
    .line 27
    const-string v8, "SCREENSHOTS"

    .line 28
    .line 29
    const-string v10, "/m/01zbnw"

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    invoke-direct/range {v7 .. v12}, Lajud;-><init>(Ljava/lang/String;ILjava/lang/String;ILawxs;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lajud;->b:Lajud;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Lajud;

    .line 39
    .line 40
    aput-object v6, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    sput-object v1, Lajud;->g:[Lajud;

    .line 46
    .line 47
    invoke-static {}, Lajud;->values()[Lajud;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lbase;->g([Ljava/lang/Object;)Lbase;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Laisg;

    .line 56
    .line 57
    const/16 v2, 0x12

    .line 58
    .line 59
    invoke-direct {v1, v2}, Laisg;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbase;->j(Lbakp;)Lbaug;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lajud;->c:Lbaug;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILawxs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lajud;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lajud;->e:I

    .line 7
    .line 8
    iput-object p5, p0, Lajud;->f:Lawxs;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lajud;
    .locals 1

    .line 1
    sget-object v0, Lajud;->g:[Lajud;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lajud;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lajud;

    .line 8
    .line 9
    return-object v0
.end method
