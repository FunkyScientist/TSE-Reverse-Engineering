.class public final Lfsa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfrz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfrz;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfrz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfsa;->a:Lfrz;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    move v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v1

    .line 13
    :goto_1
    or-int/2addr v2, v3

    .line 14
    if-ne p0, p2, :cond_2

    .line 15
    .line 16
    move v3, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    move v3, v1

    .line 19
    :goto_2
    and-int/2addr v2, v3

    .line 20
    if-ge p0, p3, :cond_3

    .line 21
    .line 22
    move p0, v0

    .line 23
    goto :goto_3

    .line 24
    :cond_3
    move p0, v1

    .line 25
    :goto_3
    if-ge p2, p1, :cond_4

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_4
    move v0, v1

    .line 29
    :goto_4
    and-int/2addr p0, v0

    .line 30
    or-int/2addr p0, v2

    .line 31
    return p0
.end method
