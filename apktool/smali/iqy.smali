.class final Liqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Liqy;->a:I

    .line 5
    .line 6
    iput p2, p0, Liqy;->b:I

    .line 7
    .line 8
    add-int/2addr p2, p2

    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    new-array p1, p2, [B

    .line 12
    .line 13
    iput-object p1, p0, Liqy;->c:[B

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Liqy;->d:I

    .line 17
    .line 18
    return-void
.end method
