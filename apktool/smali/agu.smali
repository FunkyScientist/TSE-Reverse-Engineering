.class final Lagu;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Lagu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lagu;

    .line 2
    .line 3
    invoke-direct {v0}, Lagu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagu;->a:Lagu;

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
    .locals 4

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
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    iget p1, p1, Lacs;->b:F

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, p1

    .line 23
    :goto_0
    int-to-long v2, v0

    .line 24
    new-instance p1, Lgcz;

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shl-long/2addr v2, v0

    .line 29
    int-to-long v0, v1

    .line 30
    or-long/2addr v0, v2

    .line 31
    invoke-direct {p1, v0, v1}, Lgcz;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
