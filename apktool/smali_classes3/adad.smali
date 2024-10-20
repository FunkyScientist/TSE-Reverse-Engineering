.class final Ladad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladac;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ladad;->a:I

    .line 5
    .line 6
    iput p2, p0, Ladad;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget v0, p0, Ladad;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Ladad;->b:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget v1, p0, Ladad;->b:I

    .line 9
    .line 10
    if-lt p1, v1, :cond_2

    .line 11
    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_2
    :goto_0
    if-gt p1, v1, :cond_3

    .line 19
    .line 20
    if-le p1, v0, :cond_3

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    :cond_3
    return p1
.end method

.method public final b(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget v0, p0, Ladad;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Ladad;->a:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    if-le p1, v0, :cond_2

    .line 9
    .line 10
    iget v1, p0, Ladad;->a:I

    .line 11
    .line 12
    if-le p1, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_2
    :goto_0
    if-ge p1, v0, :cond_3

    .line 19
    .line 20
    iget v0, p0, Ladad;->a:I

    .line 21
    .line 22
    if-lt p1, v0, :cond_3

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    :cond_3
    return p1
.end method
