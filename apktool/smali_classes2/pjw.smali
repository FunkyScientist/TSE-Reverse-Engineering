.class public final enum Lpjw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpjw;

.field public static final enum b:Lpjw;

.field public static final enum c:Lpjw;

.field public static final enum d:Lpjw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic f:[Lpjw;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lpjw;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lpjw;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpjw;->a:Lpjw;

    .line 10
    .line 11
    new-instance v1, Lpjw;

    .line 12
    .line 13
    const-string v3, "HIGH_PRIORITY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x4

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lpjw;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lpjw;->b:Lpjw;

    .line 21
    .line 22
    new-instance v3, Lpjw;

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const-string v7, "IMMEDIATE"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v3, v7, v8, v6}, Lpjw;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lpjw;->c:Lpjw;

    .line 33
    .line 34
    new-instance v6, Lpjw;

    .line 35
    .line 36
    const-string v7, "DEPRECATED_PRIORITIZED"

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    invoke-direct {v6, v7, v9, v4}, Lpjw;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Lpjw;->d:Lpjw;

    .line 43
    .line 44
    new-array v5, v5, [Lpjw;

    .line 45
    .line 46
    aput-object v0, v5, v2

    .line 47
    .line 48
    aput-object v1, v5, v4

    .line 49
    .line 50
    aput-object v3, v5, v8

    .line 51
    .line 52
    aput-object v6, v5, v9

    .line 53
    .line 54
    sput-object v5, Lpjw;->f:[Lpjw;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpjw;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lpjw;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lpjw;->c:Lpjw;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "unknown id: "

    .line 16
    .line 17
    invoke-static {p0, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    sget-object p0, Lpjw;->b:Lpjw;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lpjw;->a:Lpjw;

    .line 29
    .line 30
    return-object p0
.end method

.method public static values()[Lpjw;
    .locals 1

    .line 1
    sget-object v0, Lpjw;->f:[Lpjw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpjw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpjw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lpjw;->c:Lpjw;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lpjw;->c:Lpjw;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lpjw;->b:Lpjw;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lpjw;->a:Lpjw;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
