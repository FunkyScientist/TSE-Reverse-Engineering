.class public abstract Lenx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final h:Z

.field public final i:Z


# direct methods
.method public synthetic constructor <init>(ZZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    and-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iput-boolean p1, p0, Lenx;->h:Z

    .line 16
    .line 17
    and-int/lit8 p1, p3, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move v1, v0

    .line 22
    :cond_1
    and-int p1, v1, p2

    .line 23
    .line 24
    iput-boolean p1, p0, Lenx;->i:Z

    .line 25
    .line 26
    return-void
.end method
