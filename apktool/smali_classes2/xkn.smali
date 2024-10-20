.class final Lxkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3000;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(L_1248;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, L_1248;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lxkn;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, L_1248;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lxkn;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, L_1248;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lxkn;->c:I

    .line 21
    .line 22
    return-void
.end method

.method private final c(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    if-eq p1, v1, :cond_5

    .line 5
    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/16 v1, 0x32

    .line 10
    .line 11
    if-gt p1, v1, :cond_1

    .line 12
    .line 13
    if-gt p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget v1, p0, Lxkn;->a:I

    .line 18
    .line 19
    if-gt p1, v1, :cond_2

    .line 20
    .line 21
    if-gt p2, v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget v1, p0, Lxkn;->b:I

    .line 25
    .line 26
    if-gt p1, v1, :cond_3

    .line 27
    .line 28
    if-gt p2, v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget v1, p0, Lxkn;->c:I

    .line 32
    .line 33
    if-gt p1, v1, :cond_5

    .line 34
    .line 35
    if-le p2, v1, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    return v1

    .line 39
    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxkn;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxkn;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
