.class public final enum Laffc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laemn;


# static fields
.field public static final enum a:Laffc;

.field public static final enum b:Laffc;

.field private static final synthetic e:[Laffc;


# instance fields
.field public final c:Lawxs;

.field public final d:Laeey;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Laffc;

    .line 2
    .line 3
    sget-object v5, Lbctd;->ae:Lawxs;

    .line 4
    .line 5
    sget-object v6, Laeei;->a:Laeey;

    .line 6
    .line 7
    const v3, 0x7f0808de

    .line 8
    .line 9
    .line 10
    const v4, 0x7f14118e

    .line 11
    .line 12
    .line 13
    const-string v1, "BLUR"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Laffc;-><init>(Ljava/lang/String;IIILawxs;Laeey;)V

    .line 18
    .line 19
    .line 20
    sput-object v7, Laffc;->a:Laffc;

    .line 21
    .line 22
    new-instance v0, Laffc;

    .line 23
    .line 24
    sget-object v13, Lbctd;->aD:Lawxs;

    .line 25
    .line 26
    sget-object v14, Laeei;->d:Laeey;

    .line 27
    .line 28
    const v11, 0x7f08088c

    .line 29
    .line 30
    .line 31
    const v12, 0x7f14125b

    .line 32
    .line 33
    .line 34
    const-string v9, "DEPTH"

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    move-object v8, v0

    .line 38
    invoke-direct/range {v8 .. v14}, Laffc;-><init>(Ljava/lang/String;IIILawxs;Laeey;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Laffc;->b:Laffc;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [Laffc;

    .line 45
    .line 46
    aput-object v7, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aput-object v0, v1, v2

    .line 50
    .line 51
    sput-object v1, Laffc;->e:[Laffc;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILawxs;Laeey;)V
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
    iput-object p1, p0, Laffc;->f:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laffc;->g:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p5, p0, Laffc;->c:Lawxs;

    .line 17
    .line 18
    iput-object p6, p0, Laffc;->d:Laeey;

    .line 19
    .line 20
    return-void
.end method

.method public static g(F)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0}, L_1862;->n(IF)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 v0, 0x41200000    # 10.0f

    .line 7
    .line 8
    mul-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public static h(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, p0}, L_1862;->o(IF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static values()[Laffc;
    .locals 1

    .line 1
    sget-object v0, Laffc;->e:[Laffc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laffc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laffc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    .line 1
    iget-object p1, p0, Laffc;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Landroid/content/Context;)I
    .locals 0

    .line 1
    iget-object p1, p0, Laffc;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laffc;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0b12e6

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()Lawxs;
    .locals 1

    .line 1
    iget-object v0, p0, Laffc;->c:Lawxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_1862;->j(Laemn;Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
