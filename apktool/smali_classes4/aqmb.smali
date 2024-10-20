.class public final enum Laqmb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqmb;

.field public static final enum b:Laqmb;

.field private static final synthetic i:[Laqmb;


# instance fields
.field final c:Lblwh;

.field final d:Lblwh;

.field final e:Lblwh;

.field final f:Lblwh;

.field final g:Lblwh;

.field public final h:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Laqmb;

    .line 2
    .line 3
    sget-object v3, Lblwh;->az:Lblwh;

    .line 4
    .line 5
    sget-object v4, Lblwh;->aA:Lblwh;

    .line 6
    .line 7
    sget-object v5, Lblwh;->ec:Lblwh;

    .line 8
    .line 9
    sget-object v6, Lblwh;->es:Lblwh;

    .line 10
    .line 11
    sget-object v7, Lblwh;->et:Lblwh;

    .line 12
    .line 13
    const-string v1, "FROM_GRID"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Laqmb;-><init>(Ljava/lang/String;ILblwh;Lblwh;Lblwh;Lblwh;Lblwh;)V

    .line 18
    .line 19
    .line 20
    sput-object v8, Laqmb;->a:Laqmb;

    .line 21
    .line 22
    new-instance v0, Laqmb;

    .line 23
    .line 24
    sget-object v15, Lblwh;->ey:Lblwh;

    .line 25
    .line 26
    sget-object v16, Lblwh;->ez:Lblwh;

    .line 27
    .line 28
    const-string v10, "SWIPE"

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    move-object v9, v0

    .line 32
    move-object v12, v15

    .line 33
    move-object/from16 v13, v16

    .line 34
    .line 35
    move-object/from16 v14, v16

    .line 36
    .line 37
    invoke-direct/range {v9 .. v16}, Laqmb;-><init>(Ljava/lang/String;ILblwh;Lblwh;Lblwh;Lblwh;Lblwh;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Laqmb;->b:Laqmb;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Laqmb;

    .line 44
    .line 45
    aput-object v8, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    sput-object v1, Laqmb;->i:[Laqmb;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILblwh;Lblwh;Lblwh;Lblwh;Lblwh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laqmb;->c:Lblwh;

    .line 5
    .line 6
    iput-object p4, p0, Laqmb;->d:Lblwh;

    .line 7
    .line 8
    iput-object p5, p0, Laqmb;->e:Lblwh;

    .line 9
    .line 10
    iput-object p6, p0, Laqmb;->f:Lblwh;

    .line 11
    .line 12
    iput-object p7, p0, Laqmb;->g:Lblwh;

    .line 13
    .line 14
    invoke-static {p3, p4, p5, p6, p7}, L_3138;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laqmb;->h:L_3138;

    .line 19
    .line 20
    return-void
.end method

.method public static values()[Laqmb;
    .locals 1

    .line 1
    sget-object v0, Laqmb;->i:[Laqmb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laqmb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laqmb;

    .line 8
    .line 9
    return-object v0
.end method
