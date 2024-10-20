.class final Lass;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laur;


# instance fields
.field public final a:Lbkfw;

.field public final b:Laue;

.field public final c:Laob;


# direct methods
.method public constructor <init>(Lbkfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lass;->a:Lbkfw;

    .line 5
    .line 6
    new-instance p1, Lasr;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lasr;-><init>(Lass;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lass;->b:Laue;

    .line 12
    .line 13
    new-instance p1, Laob;

    .line 14
    .line 15
    invoke-direct {p1}, Laob;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lass;->c:Laob;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lanw;Lbkga;Lbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lasq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lasq;-><init>(Lass;Lanw;Lbkga;Lbkeg;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lbkhh;->w(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lbken;->a:Lbken;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    return-object p1
.end method
