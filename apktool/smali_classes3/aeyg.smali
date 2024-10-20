.class public final enum Laeyg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laemn;


# static fields
.field public static final enum a:Laeyg;

.field public static final enum b:Laeyg;

.field public static final enum c:Laeyg;

.field private static final synthetic d:[Laeyg;


# instance fields
.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:Lawxs;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Laeyg;

    .line 2
    .line 3
    sget-object v5, Lbctd;->by:Lawxs;

    .line 4
    .line 5
    const v3, 0x7f0808ca

    .line 6
    .line 7
    .line 8
    const v4, 0x7f14127b

    .line 9
    .line 10
    .line 11
    const-string v1, "PEN"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Laeyg;-><init>(Ljava/lang/String;IIILawxs;)V

    .line 16
    .line 17
    .line 18
    sput-object v6, Laeyg;->a:Laeyg;

    .line 19
    .line 20
    new-instance v0, Laeyg;

    .line 21
    .line 22
    sget-object v12, Lbctd;->bx:Lawxs;

    .line 23
    .line 24
    const v10, 0x7f0808c9

    .line 25
    .line 26
    .line 27
    const v11, 0x7f14127a

    .line 28
    .line 29
    .line 30
    const-string v8, "HIGHLIGHTER"

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    move-object v7, v0

    .line 34
    invoke-direct/range {v7 .. v12}, Laeyg;-><init>(Ljava/lang/String;IIILawxs;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Laeyg;->b:Laeyg;

    .line 38
    .line 39
    new-instance v1, Laeyg;

    .line 40
    .line 41
    sget-object v18, Lbctd;->bz:Lawxs;

    .line 42
    .line 43
    const v16, 0x7f0809af

    .line 44
    .line 45
    .line 46
    const v17, 0x7f14127c

    .line 47
    .line 48
    .line 49
    const-string v14, "TEXT"

    .line 50
    .line 51
    const/4 v15, 0x2

    .line 52
    move-object v13, v1

    .line 53
    invoke-direct/range {v13 .. v18}, Laeyg;-><init>(Ljava/lang/String;IIILawxs;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Laeyg;->c:Laeyg;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    new-array v2, v2, [Laeyg;

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
    sput-object v2, Laeyg;->d:[Laeyg;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILawxs;)V
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
    iput-object p1, p0, Laeyg;->e:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laeyg;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p5, p0, Laeyg;->g:Lawxs;

    .line 17
    .line 18
    return-void
.end method

.method public static values()[Laeyg;
    .locals 1

    .line 1
    sget-object v0, Laeyg;->d:[Laeyg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laeyg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laeyg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    .line 1
    iget-object p1, p0, Laeyg;->e:Ljava/lang/Integer;

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
    iget-object p1, p0, Laeyg;->f:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Laeyg;->ordinal()I

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
    const v0, 0x7f0b1292

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()Lawxs;
    .locals 1

    .line 1
    iget-object v0, p0, Laeyg;->g:Lawxs;

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
