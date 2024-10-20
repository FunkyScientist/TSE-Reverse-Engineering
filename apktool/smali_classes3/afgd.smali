.class public final enum Lafgd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laemn;


# static fields
.field public static final enum a:Lafgd;

.field public static final enum b:Lafgd;

.field private static final synthetic e:[Lafgd;


# instance fields
.field public final c:Lawxs;

.field public final d:Laeey;

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lafgd;

    .line 2
    .line 3
    sget-object v5, Lbctd;->i:Lawxs;

    .line 4
    .line 5
    sget-object v6, Laefs;->g:Laeey;

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x7f080883

    .line 11
    .line 12
    .line 13
    const v4, 0x7f1411ea

    .line 14
    .line 15
    .line 16
    const-string v1, "GROUNDHOG"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lafgd;-><init>(Ljava/lang/String;IIILawxs;Laeey;)V

    .line 21
    .line 22
    .line 23
    sput-object v7, Lafgd;->a:Lafgd;

    .line 24
    .line 25
    new-instance v0, Lafgd;

    .line 26
    .line 27
    sget-object v13, Lbctd;->cg:Lawxs;

    .line 28
    .line 29
    sget-object v14, Laefs;->d:Laeey;

    .line 30
    .line 31
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const v11, 0x7f0808e3

    .line 35
    .line 36
    .line 37
    const v12, 0x7f1411e9

    .line 38
    .line 39
    .line 40
    const-string v9, "ADD_LIGHT"

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    move-object v8, v0

    .line 44
    invoke-direct/range {v8 .. v14}, Lafgd;-><init>(Ljava/lang/String;IIILawxs;Laeey;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lafgd;->b:Lafgd;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [Lafgd;

    .line 51
    .line 52
    aput-object v7, v1, v2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    sput-object v1, Lafgd;->e:[Lafgd;

    .line 58
    .line 59
    invoke-static {v1}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILawxs;Laeey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lafgd;->f:I

    .line 5
    .line 6
    iput p4, p0, Lafgd;->g:I

    .line 7
    .line 8
    iput-object p5, p0, Lafgd;->c:Lawxs;

    .line 9
    .line 10
    iput-object p6, p0, Lafgd;->d:Laeey;

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Lafgd;
    .locals 1

    .line 1
    sget-object v0, Lafgd;->e:[Lafgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lafgd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    .line 1
    iget p1, p0, Lafgd;->f:I

    .line 2
    .line 3
    return p1
.end method

.method public final b(Landroid/content/Context;)I
    .locals 0

    .line 1
    iget p1, p0, Lafgd;->g:I

    .line 2
    .line 3
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafgd;->ordinal()I

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
    const v0, 0x7f0b12ed

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()Lawxs;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgd;->c:Lawxs;

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

.method public final g(Landroid/content/Context;)F
    .locals 1

    .line 1
    sget-object v0, Lafgd;->b:Lafgd;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-class v0, L_1956;

    .line 6
    .line 7
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_1956;

    .line 12
    .line 13
    invoke-virtual {p1}, L_1956;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    return p1
.end method
