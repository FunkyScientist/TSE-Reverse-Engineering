.class public final Layle;
.super Layld;
.source "PG"


# static fields
.field private static final b:[Laylc;


# instance fields
.field private final c:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Laylc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laylc;

    .line 8
    .line 9
    sput-object v0, Layle;->b:[Laylc;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Layle;->b:[Laylc;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    invoke-virtual {p1, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, v0}, Layld;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Layle;->b:[Laylc;

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [Z

    .line 34
    .line 35
    iput-object v0, p0, Layle;->c:[Z

    .line 36
    .line 37
    :goto_1
    sget-object v0, Layle;->b:[Laylc;

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    if-ge v3, v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Layle;->c:[Z

    .line 43
    .line 44
    aget-object v0, v0, v3

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aput-boolean v0, v1, v3

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Laylc;)Laylc;
    .locals 2

    .line 1
    sget-object v0, Laylc;->a:Laylc;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Layle;->c:[Z

    .line 7
    .line 8
    invoke-virtual {p1}, Laylc;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget-boolean v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Layld;->b(Laylc;)Laylc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final b(Laylc;)Laylc;
    .locals 3

    .line 1
    iget-object v0, p1, Laylc;->f:Laylc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laylc;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    sget-object v1, Layle;->b:[Laylc;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Layle;->c:[Z

    .line 13
    .line 14
    aget-boolean v2, v2, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    aget-object p1, v1, v0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object p1
.end method

.method public final c(Laylc;)Laylc;
    .locals 2

    .line 1
    iget-object v0, p1, Laylc;->e:Laylc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laylc;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Layle;->c:[Z

    .line 10
    .line 11
    aget-boolean v1, v1, v0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Layle;->b:[Laylc;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object p1
.end method
