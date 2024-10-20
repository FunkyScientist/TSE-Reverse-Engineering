.class public final enum Lagqj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagqj;

.field public static final enum b:Lagqj;

.field public static final enum c:Lagqj;

.field private static final synthetic h:[Lagqj;


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lagqj;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "NO_BURST_SUPPORT"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lagqj;-><init>(Ljava/lang/String;IZZZZ)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Lagqj;->a:Lagqj;

    .line 15
    .line 16
    new-instance v0, Lagqj;

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x1

    .line 20
    const-string v9, "FULL_BURST_SUPPORT"

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x1

    .line 25
    move-object v8, v0

    .line 26
    invoke-direct/range {v8 .. v14}, Lagqj;-><init>(Ljava/lang/String;IZZZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lagqj;->b:Lagqj;

    .line 30
    .line 31
    new-instance v1, Lagqj;

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x1

    .line 36
    .line 37
    const-string v16, "SECONDARY_ONE_UP_SUPPORT"

    .line 38
    .line 39
    const/16 v17, 0x2

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x1

    .line 44
    .line 45
    move-object v15, v1

    .line 46
    invoke-direct/range {v15 .. v21}, Lagqj;-><init>(Ljava/lang/String;IZZZZ)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lagqj;->c:Lagqj;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    new-array v2, v2, [Lagqj;

    .line 53
    .line 54
    aput-object v7, v2, v3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v0, v2, v3

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sput-object v2, Lagqj;->h:[Lagqj;

    .line 63
    .line 64
    invoke-static {v2}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lagqj;->d:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lagqj;->e:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lagqj;->f:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lagqj;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Lagqj;
    .locals 1

    .line 1
    sget-object v0, Lagqj;->h:[Lagqj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lagqj;

    .line 8
    .line 9
    return-object v0
.end method
