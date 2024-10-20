.class final Lagt;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Lagt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lagt;

    .line 2
    .line 3
    invoke-direct {v0}, Lagt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagt;->a:Lagt;

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
    check-cast p1, Lgcz;

    .line 2
    .line 3
    iget-wide v0, p1, Lgcz;->a:J

    .line 4
    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long v2, v0, p1

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v4

    .line 15
    long-to-int p1, v0

    .line 16
    long-to-int v0, v2

    .line 17
    new-instance v1, Lacs;

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    int-to-float p1, p1

    .line 21
    invoke-direct {v1, v0, p1}, Lacs;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
