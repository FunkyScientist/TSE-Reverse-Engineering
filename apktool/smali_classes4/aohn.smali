.class public final Laohn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;
.implements Layps;


# instance fields
.field public a:Laohk;

.field public final b:Laxja;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Laohi;->a:Laohi;

    .line 14
    .line 15
    iput-object p1, p0, Laohn;->a:Laohk;

    .line 16
    .line 17
    new-instance p1, Laxja;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laohn;->b:Laxja;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Laohk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laohn;->a:Laohk;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Laohn;->a:Laohk;

    .line 10
    .line 11
    iget-object p1, p0, Laohn;->b:Laxja;

    .line 12
    .line 13
    invoke-virtual {p1}, Laxja;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laohn;->b:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
