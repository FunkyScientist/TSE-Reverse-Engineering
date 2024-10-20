.class public final Lahdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public a:Landroid/content/Context;

.field public b:L_3015;

.field public c:Llxq;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahdt;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3015;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3015;

    .line 11
    .line 12
    iput-object p1, p0, Lahdt;->b:L_3015;

    .line 13
    .line 14
    const-class p1, Llxq;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Llxq;

    .line 21
    .line 22
    iput-object p1, p0, Lahdt;->c:Llxq;

    .line 23
    .line 24
    const-class p1, Lawvt;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lawvt;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lawvt;->b(Lahdt;)Lawvt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lawvv;

    .line 37
    .line 38
    iget-object p2, p1, Lawvv;->b:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object p3, p1, Lawvv;->c:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lawvv;->b:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object p1, p1, Lawvv;->c:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
