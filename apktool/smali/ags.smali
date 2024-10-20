.class final Lags;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Lags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lags;

    .line 2
    .line 3
    invoke-direct {v0}, Lags;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lags;->a:Lags;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbkgu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lacs;

    .line 2
    .line 3
    iget v0, p1, Lacs;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p1, p1, Lacs;->b:F

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, v0

    .line 16
    int-to-long v2, p1

    .line 17
    new-instance p1, Lgcv;

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, v4

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    or-long/2addr v0, v2

    .line 29
    invoke-direct {p1, v0, v1}, Lgcv;-><init>(J)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
