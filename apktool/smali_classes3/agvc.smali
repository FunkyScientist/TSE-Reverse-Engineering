.class public final enum Lagvc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagvc;

.field public static final enum b:Lagvc;

.field public static final enum c:Lagvc;

.field private static final f:Lbaug;

.field private static final synthetic g:[Lagvc;


# instance fields
.field public final d:Lbeiq;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lagvc;

    .line 2
    .line 3
    sget-object v1, Lbeiq;->b:Lbeiq;

    .line 4
    .line 5
    const v2, 0x7f08067f

    .line 6
    .line 7
    .line 8
    const-string v3, "ALPHA"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lagvc;-><init>(Ljava/lang/String;ILbeiq;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lagvc;->a:Lagvc;

    .line 15
    .line 16
    new-instance v1, Lagvc;

    .line 17
    .line 18
    sget-object v2, Lbeiq;->c:Lbeiq;

    .line 19
    .line 20
    const-string v3, "OTHER"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const v6, 0x7f08067e

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3, v5, v2, v6}, Lagvc;-><init>(Ljava/lang/String;ILbeiq;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lagvc;->b:Lagvc;

    .line 30
    .line 31
    new-instance v2, Lagvc;

    .line 32
    .line 33
    sget-object v3, Lbeiq;->d:Lbeiq;

    .line 34
    .line 35
    const-string v7, "AMBIENT"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v6}, Lagvc;-><init>(Ljava/lang/String;ILbeiq;I)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lagvc;->c:Lagvc;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lagvc;

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    aput-object v1, v3, v5

    .line 49
    .line 50
    aput-object v2, v3, v8

    .line 51
    .line 52
    sput-object v3, Lagvc;->g:[Lagvc;

    .line 53
    .line 54
    invoke-static {}, Lagvc;->values()[Lagvc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lagoz;

    .line 63
    .line 64
    const/16 v2, 0x14

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lagoz;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lagvd;

    .line 70
    .line 71
    invoke-direct {v2, v5}, Lagvd;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbaug;

    .line 83
    .line 84
    sput-object v0, Lagvc;->f:Lbaug;

    .line 85
    .line 86
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbeiq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lagvc;->d:Lbeiq;

    .line 5
    .line 6
    iput p4, p0, Lagvc;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbeiq;)Lagvc;
    .locals 2

    .line 1
    sget-object v0, Lagvc;->f:Lbaug;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lagvc;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lagvc;->b:Lagvc;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public static values()[Lagvc;
    .locals 1

    .line 1
    sget-object v0, Lagvc;->g:[Lagvc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lagvc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lagvc;

    .line 8
    .line 9
    return-object v0
.end method
