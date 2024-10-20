.class final Lcbt;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Lcbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcbt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcbt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcbt;->a:Lcbt;

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
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lclm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lchf;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lfxz;

    .line 11
    .line 12
    iget-wide v2, p1, Lchf;->c:J

    .line 13
    .line 14
    sget-wide v4, Lftn;->a:J

    .line 15
    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    long-to-int p1, v2

    .line 23
    sub-int/2addr v0, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v1, p1, v0}, Lfxz;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method
