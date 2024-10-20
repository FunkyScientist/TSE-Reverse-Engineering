.class public final Laxef;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field public final b:[Laxdy;

.field public final c:[Laxdv;

.field public final d:[Laxdv;


# direct methods
.method public constructor <init>([I[Laxdy;[Laxdv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxef;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Laxef;->b:[Laxdy;

    .line 7
    .line 8
    iput-object p3, p0, Laxef;->c:[Laxdv;

    .line 9
    .line 10
    array-length p1, p3

    .line 11
    new-array p1, p1, [Laxdv;

    .line 12
    .line 13
    iput-object p1, p0, Laxef;->d:[Laxdv;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    array-length p2, p3

    .line 17
    if-ge p1, p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laxef;->d:[Laxdv;

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    sub-int/2addr p2, p1

    .line 24
    aget-object p2, p3, p2

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
