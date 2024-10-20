.class public final enum Lfom;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfom;

.field public static final enum b:Lfom;

.field public static final enum c:Lfom;

.field public static final enum d:Lfom;

.field private static final synthetic g:[Lfom;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lfom;

    .line 2
    .line 3
    const-string v1, "Copy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lfom;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfom;->a:Lfom;

    .line 10
    .line 11
    new-instance v1, Lfom;

    .line 12
    .line 13
    const-string v3, "Paste"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lfom;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfom;->b:Lfom;

    .line 20
    .line 21
    new-instance v3, Lfom;

    .line 22
    .line 23
    const-string v5, "Cut"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lfom;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lfom;->c:Lfom;

    .line 30
    .line 31
    new-instance v5, Lfom;

    .line 32
    .line 33
    const-string v7, "SelectAll"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lfom;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lfom;->d:Lfom;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lfom;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lfom;->g:[Lfom;

    .line 53
    .line 54
    invoke-static {v7}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfom;->e:I

    .line 5
    .line 6
    iput p3, p0, Lfom;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lfom;
    .locals 1

    .line 1
    sget-object v0, Lfom;->g:[Lfom;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfom;

    .line 8
    .line 9
    return-object v0
.end method
