.class public final Lrew;
.super Laypt;
.source "PG"

# interfaces
.implements Ladap;
.implements Laypf;


# instance fields
.field public final a:Lacxu;

.field private final b:L_1311;

.field private final c:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laypt;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lacxu;

    .line 11
    .line 12
    invoke-direct {v0}, Lacxu;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lrew;->a:Lacxu;

    .line 16
    .line 17
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lrew;->b:L_1311;

    .line 22
    .line 23
    new-instance v0, Lrci;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lrci;-><init>(L_1311;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lbkby;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lrew;->c:Lbkbr;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ladab;)Ladab;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lacxt;

    .line 8
    .line 9
    iget-object v0, p0, Lrew;->a:Lacxu;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, v0, p2, v1}, Lacxt;-><init>(Lacxq;Ladab;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrew;->c:Lbkbr;

    .line 5
    .line 6
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Loqc;

    .line 11
    .line 12
    new-instance v0, Lqbe;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lqbe;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "AllPhotosMainGridTracerAdapterItemProducerWrapper"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
