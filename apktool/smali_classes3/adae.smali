.class final Ladae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladac;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ladae;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget v0, p0, Ladae;->a:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    if-le p1, v0, :cond_1

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    return p1

    .line 11
    :cond_1
    return v1
.end method

.method public final b(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Ladae;->a:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    return p1
.end method
