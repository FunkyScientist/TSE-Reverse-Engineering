.class public final Lakxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public final a:Lawxs;

.field public b:Lyer;


# direct methods
.method public constructor <init>(Laypb;Lawxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lakxw;->a:Lawxs;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Llwk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lakxw;->b:Lyer;

    .line 9
    .line 10
    const-class p3, Lawwc;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lawwc;

    .line 21
    .line 22
    new-instance p3, Lakjd;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p3, p0, p1, v0}, Lakjd;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0b1577

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1, p3}, Lawwc;->e(ILawwb;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
