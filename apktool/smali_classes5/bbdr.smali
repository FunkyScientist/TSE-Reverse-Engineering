.class public final Lbbdr;
.super Lbbhs;
.source "PG"


# instance fields
.field public final a:[[C

.field public final b:I

.field public final c:C


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbhs;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbbdq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbbdr;-><init>()V

    iget-object p1, p1, Lbbdq;->b:[[C

    iput-object p1, p0, Lbbdr;->a:[[C

    array-length p1, p1

    iput p1, p0, Lbbdr;->b:I

    const p1, 0xffff

    iput-char p1, p0, Lbbdr;->c:C

    return-void
.end method

.method public static a([CII)[C
    .locals 1

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    new-array p2, p2, [C

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p2

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    const-string p1, "Cannot increase internal buffer any further"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
