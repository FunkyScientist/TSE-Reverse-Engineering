.class public final enum Lapxa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapxa;

.field public static final enum b:Lapxa;

.field public static final enum c:Lapxa;

.field public static final enum d:Lapxa;

.field private static final synthetic f:[Lapxa;


# instance fields
.field public final e:Lbefx;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lapxa;

    .line 2
    .line 3
    sget-object v1, Lbefx;->a:Lbefx;

    .line 4
    .line 5
    const-string v2, "UNKNOWN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lapxa;-><init>(Ljava/lang/String;ILbefx;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lapxa;->a:Lapxa;

    .line 12
    .line 13
    new-instance v1, Lapxa;

    .line 14
    .line 15
    sget-object v2, Lbefx;->b:Lbefx;

    .line 16
    .line 17
    const-string v4, "PLACEHOLDER"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lapxa;-><init>(Ljava/lang/String;ILbefx;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lapxa;->b:Lapxa;

    .line 24
    .line 25
    new-instance v2, Lapxa;

    .line 26
    .line 27
    sget-object v4, Lbefx;->c:Lbefx;

    .line 28
    .line 29
    const-string v6, "LOW_QUALITY"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lapxa;-><init>(Ljava/lang/String;ILbefx;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lapxa;->c:Lapxa;

    .line 36
    .line 37
    new-instance v4, Lapxa;

    .line 38
    .line 39
    sget-object v6, Lbefx;->d:Lbefx;

    .line 40
    .line 41
    const-string v8, "FULL_QUALITY"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lapxa;-><init>(Ljava/lang/String;ILbefx;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lapxa;->d:Lapxa;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lapxa;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, Lapxa;->f:[Lapxa;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbefx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapxa;->e:Lbefx;

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lapxa;
    .locals 0

    .line 1
    invoke-static {p0}, Lbefx;->b(I)Lbefx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lapxa;->a:Lapxa;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lapxa;->c(Lbefx;)Lapxa;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Lbefx;)Lapxa;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbefx;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    :goto_0
    sget-object p0, Lapxa;->a:Lapxa;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lapxa;->d:Lapxa;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lapxa;->c:Lapxa;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lapxa;->b:Lapxa;

    .line 27
    .line 28
    return-object p0
.end method

.method public static values()[Lapxa;
    .locals 1

    .line 1
    sget-object v0, Lapxa;->f:[Lapxa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lapxa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapxa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->e:Lbefx;

    .line 2
    .line 3
    iget v0, v0, Lbefx;->e:I

    .line 4
    .line 5
    return v0
.end method
