.class public final enum Laaos;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laaos;

.field public static final enum b:Laaos;

.field public static final enum c:Laaos;

.field private static final synthetic e:[Laaos;


# instance fields
.field public final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laaos;

    .line 2
    .line 3
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    .line 4
    .line 5
    const-string v3, "CAROUSEL_ITEM"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Laaos;-><init>(Ljava/lang/String;ID)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laaos;->a:Laaos;

    .line 12
    .line 13
    new-instance v1, Laaos;

    .line 14
    .line 15
    sget-object v2, Laayf;->a:Laayf;

    .line 16
    .line 17
    iget-wide v2, v2, Laayf;->g:D

    .line 18
    .line 19
    const-string v5, "BEST_OF_MONTH_CARD"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v2, v3}, Laaos;-><init>(Ljava/lang/String;ID)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Laaos;->b:Laaos;

    .line 26
    .line 27
    new-instance v2, Laaos;

    .line 28
    .line 29
    sget-object v3, Laayf;->b:Laayf;

    .line 30
    .line 31
    iget-wide v7, v3, Laayf;->g:D

    .line 32
    .line 33
    const-string v3, "SPOTLIGHT_CARD"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v2, v3, v5, v7, v8}, Laaos;-><init>(Ljava/lang/String;ID)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Laaos;->c:Laaos;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    new-array v3, v3, [Laaos;

    .line 43
    .line 44
    aput-object v0, v3, v4

    .line 45
    .line 46
    aput-object v1, v3, v6

    .line 47
    .line 48
    aput-object v2, v3, v5

    .line 49
    .line 50
    sput-object v3, Laaos;->e:[Laaos;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Laaos;->d:D

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laaos;
    .locals 1

    .line 1
    sget-object v0, Laaos;->e:[Laaos;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laaos;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laaos;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laaos;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "["

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " aspectRatio="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Laaos;->d:D

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "]"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
