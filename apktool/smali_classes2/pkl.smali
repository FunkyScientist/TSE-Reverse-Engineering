.class public final enum Lpkl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpkl;

.field public static final enum b:Lpkl;

.field public static final enum c:Lpkl;

.field private static final e:L_3138;

.field private static final synthetic f:[Lpkl;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpkl;

    .line 2
    .line 3
    const-string v1, "ORIGINAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lpkl;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpkl;->a:Lpkl;

    .line 10
    .line 11
    new-instance v1, Lpkl;

    .line 12
    .line 13
    const-string v3, "HIGH_QUALITY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lpkl;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpkl;->b:Lpkl;

    .line 20
    .line 21
    new-instance v3, Lpkl;

    .line 22
    .line 23
    const-string v5, "BASIC"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lpkl;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lpkl;->c:Lpkl;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lpkl;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lpkl;->f:[Lpkl;

    .line 41
    .line 42
    new-array v5, v6, [Lpkl;

    .line 43
    .line 44
    aput-object v1, v5, v2

    .line 45
    .line 46
    aput-object v3, v5, v4

    .line 47
    .line 48
    invoke-static {v0, v5}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lpkl;->e:L_3138;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpkl;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lpkl;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lpkl;->c:Lpkl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "unknown id: "

    .line 15
    .line 16
    invoke-static {p0, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object p0, Lpkl;->b:Lpkl;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lpkl;->a:Lpkl;

    .line 28
    .line 29
    return-object p0
.end method

.method public static values()[Lpkl;
    .locals 1

    .line 1
    sget-object v0, Lpkl;->f:[Lpkl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpkl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpkl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Laxho;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpkl;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Laxho;->a:Laxho;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Unknown policy"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object v0, Laxho;->b:Laxho;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, Laxho;->c:Laxho;

    .line 28
    .line 29
    return-object v0
.end method

.method public final c(Lpkl;)Z
    .locals 3

    .line 1
    sget-object v0, Lpkl;->e:L_3138;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpkl;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "unhandled storage policy "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    sget-object v0, Lpkl;->c:Lpkl;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    sget-object v0, Lpkl;->c:Lpkl;

    .line 47
    .line 48
    if-eq p1, v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Lpkl;->b:Lpkl;

    .line 51
    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return v1

    .line 56
    :cond_5
    :goto_0
    return v2
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpkl;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Unknown policy"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    const/4 v0, 0x3

    .line 25
    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpkl;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Unknown policy"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    return v0

    .line 25
    :cond_2
    return v1
.end method
