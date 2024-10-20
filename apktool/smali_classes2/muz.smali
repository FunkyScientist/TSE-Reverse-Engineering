.class public final Lmuz;
.super Laypt;
.source "PG"

# interfaces
.implements Lyfj;


# instance fields
.field public final a:Lyer;

.field public b:Landroid/content/Context;

.field public c:Lyer;

.field public d:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyer;

    .line 5
    .line 6
    new-instance v1, Lluj;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lluj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmuz;->a:Lyer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmuz;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lmva;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmuz;->c:Lyer;

    .line 11
    .line 12
    const-class p1, Lzmy;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmuz;->d:Lyer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lzmy;

    .line 25
    .line 26
    iget-object p1, p1, Lzmy;->f:Laxjf;

    .line 27
    .line 28
    new-instance p2, Lmsn;

    .line 29
    .line 30
    const/16 p3, 0xb

    .line 31
    .line 32
    invoke-direct {p2, p0, p3}, Lmsn;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
