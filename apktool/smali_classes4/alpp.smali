.class public final enum Lalpp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lalpp;

.field public static final enum b:Lalpp;

.field public static final enum c:Lalpp;

.field public static final enum d:Lalpp;

.field public static final enum e:Lalpp;

.field private static final synthetic g:[Lalpp;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lalpp;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lalpp;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lalpp;->a:Lalpp;

    .line 11
    .line 12
    new-instance v1, Lalpp;

    .line 13
    .line 14
    const-string v4, "TIMESTAMP_DESCENDING"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lalpp;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lalpp;->b:Lalpp;

    .line 21
    .line 22
    new-instance v4, Lalpp;

    .line 23
    .line 24
    const-string v6, "TIMESTAMP_ASCENDING"

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lalpp;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lalpp;->c:Lalpp;

    .line 31
    .line 32
    new-instance v6, Lalpp;

    .line 33
    .line 34
    const-string v8, "RELEVANCY"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v6, v8, v9, v9}, Lalpp;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lalpp;->d:Lalpp;

    .line 41
    .line 42
    new-instance v8, Lalpp;

    .line 43
    .line 44
    const-string v10, "AUTOMATIC"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v7, v11}, Lalpp;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lalpp;->e:Lalpp;

    .line 51
    .line 52
    new-array v10, v11, [Lalpp;

    .line 53
    .line 54
    aput-object v0, v10, v2

    .line 55
    .line 56
    aput-object v1, v10, v3

    .line 57
    .line 58
    aput-object v4, v10, v5

    .line 59
    .line 60
    aput-object v6, v10, v9

    .line 61
    .line 62
    aput-object v8, v10, v7

    .line 63
    .line 64
    sput-object v10, Lalpp;->g:[Lalpp;

    .line 65
    .line 66
    invoke-static {v10}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lalpp;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static final a(I)Lalpp;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lalpp;->a:Lalpp;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lalpp;->e:Lalpp;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lalpp;->c:Lalpp;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p0, Lalpp;->d:Lalpp;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    sget-object p0, Lalpp;->b:Lalpp;

    .line 28
    .line 29
    :goto_0
    return-object p0
.end method

.method public static values()[Lalpp;
    .locals 1

    .line 1
    sget-object v0, Lalpp;->g:[Lalpp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lalpp;

    .line 8
    .line 9
    return-object v0
.end method
