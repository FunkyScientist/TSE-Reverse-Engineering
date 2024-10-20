.class final Ljbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limu;


# instance fields
.field public a:Lher;

.field private final b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e80

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Ljbk;->b:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic Q(Lhei;IZ)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Limu;->f(Lhei;IZ)I

    .line 2
    .line 3
    .line 4
    return p2
.end method

.method public final b(JIIILimt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbk;->a:Lher;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic d(Lhju;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lirp;->M(Limu;Lhju;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lhju;II)V
    .locals 2

    .line 1
    :goto_0
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/16 p3, 0x3e80

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-object v0, p0, Ljbk;->b:[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, p3}, Lhju;->E([BII)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p2, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final f(Lhei;IZ)I
    .locals 3

    .line 1
    move p3, p2

    .line 2
    :goto_0
    if-lez p3, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x3e80

    .line 5
    .line 6
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ljbk;->b:[B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p1, v1, v2, v0}, Lhei;->a([BII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    invoke-static {v2}, Lhiz;->d(Z)V

    .line 22
    .line 23
    .line 24
    sub-int/2addr p3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p2
.end method
