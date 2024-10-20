.class public final enum Lqvr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqvr;

.field public static final enum b:Lqvr;

.field public static final enum c:Lqvr;

.field public static final synthetic e:Lbkez;

.field private static final synthetic f:[Lqvr;


# instance fields
.field public final d:Lbdna;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lqvr;

    .line 2
    .line 3
    sget-object v1, Lbdna;->eG:Lbdna;

    .line 4
    .line 5
    const v2, 0x7f1406fc

    .line 6
    .line 7
    .line 8
    const-string v3, "ACCESS_RESTRICTED"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v2, v1}, Lqvr;-><init>(Ljava/lang/String;IILbdna;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqvr;->a:Lqvr;

    .line 15
    .line 16
    new-instance v1, Lqvr;

    .line 17
    .line 18
    sget-object v2, Lbdna;->eH:Lbdna;

    .line 19
    .line 20
    const v3, 0x7f1406fd

    .line 21
    .line 22
    .line 23
    const-string v5, "BACKUP"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v1, v5, v6, v3, v2}, Lqvr;-><init>(Ljava/lang/String;IILbdna;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lqvr;->b:Lqvr;

    .line 30
    .line 31
    new-instance v2, Lqvr;

    .line 32
    .line 33
    sget-object v3, Lbdna;->eI:Lbdna;

    .line 34
    .line 35
    const v5, 0x7f1406fe

    .line 36
    .line 37
    .line 38
    const-string v7, "MEMORIES"

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    invoke-direct {v2, v7, v8, v5, v3}, Lqvr;-><init>(Ljava/lang/String;IILbdna;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lqvr;->c:Lqvr;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    new-array v3, v3, [Lqvr;

    .line 48
    .line 49
    aput-object v0, v3, v4

    .line 50
    .line 51
    aput-object v1, v3, v6

    .line 52
    .line 53
    aput-object v2, v3, v8

    .line 54
    .line 55
    sput-object v3, Lqvr;->f:[Lqvr;

    .line 56
    .line 57
    invoke-static {v3}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lqvr;->e:Lbkez;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbdna;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqvr;->g:I

    .line 5
    .line 6
    iput-object p4, p0, Lqvr;->d:Lbdna;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lqvr;
    .locals 1

    .line 1
    sget-object v0, Lqvr;->f:[Lqvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqvr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lqvr;->g:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
