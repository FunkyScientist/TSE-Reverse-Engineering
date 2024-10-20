.class final Lula;
.super Lnx;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnx;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnx;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    return p1
.end method

.method public final i(IIIII)I
    .locals 0

    .line 1
    sub-int/2addr p2, p1

    .line 2
    div-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    sub-int/2addr p4, p3

    .line 5
    div-int/lit8 p4, p4, 0x2

    .line 6
    .line 7
    add-int/2addr p3, p4

    .line 8
    add-int/2addr p1, p2

    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3
.end method
