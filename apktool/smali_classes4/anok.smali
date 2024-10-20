.class public final Lanok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanok;->b:I

    iput-wide p2, p0, Lanok;->a:J

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lanok;->a:J

    iput p3, p0, Lanok;->b:I

    return-void
.end method

.method public constructor <init>(JI[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lanok;->a:J

    iput p3, p0, Lanok;->b:I

    return-void
.end method

.method public static b(Lilx;Lhju;)Lanok;
    .locals 3

    .line 1
    iget-object v0, p1, Lhju;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v2, v1}, Lilx;->h([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lhju;->I(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lhju;->e()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lhju;->p()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lanok;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1}, Lanok;-><init>(IJ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lanok;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method
