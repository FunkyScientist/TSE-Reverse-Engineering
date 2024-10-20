.class public final Lecw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfgn;


# direct methods
.method public constructor <init>(Lfgn;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lecw;->a:Lfgn;

    .line 5
    .line 6
    new-instance v0, Lecy;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lecy;-><init>(Lfgn;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lfgn;->setImportantForAutofill(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lvt;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Lvt;-><init>([B)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lfmh;

    .line 31
    .line 32
    iget-object p1, p1, Lfgn;->j:Lfqs;

    .line 33
    .line 34
    invoke-virtual {p1}, Lfqs;->a()Lfqq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lvu;->a()Lvt;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, p1, v3}, Lfmh;-><init>(Lfqq;Lvt;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lvi;

    .line 46
    .line 47
    invoke-direct {p1, v2}, Lvi;-><init>([B)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-static {v0, p1, v1}, Lbkgo;->C(III)Lbkoc;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lvu;->a()Lvt;

    .line 56
    .line 57
    .line 58
    return-void
.end method
