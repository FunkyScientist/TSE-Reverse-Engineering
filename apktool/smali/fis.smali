.class final Lfis;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# static fields
.field public static final a:Lfis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfis;

    .line 2
    .line 3
    invoke-direct {v0}, Lfis;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfis;->a:Lfis;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbkgu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lfiw;

    .line 2
    .line 3
    invoke-static {}, Lfix;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lbklo;->a:Lbkky;

    .line 15
    .line 16
    sget-object v1, Lbkti;->a:Lbkmu;

    .line 17
    .line 18
    new-instance v2, Lfir;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Lfir;-><init>(Lbkeg;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lbkgt;->t(Lbkek;Lbkga;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/Choreographer;

    .line 29
    .line 30
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lun;->g(Landroid/os/Looper;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Lfiw;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lfiw;->j:Ldpc;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbkec;->plus(Lbkek;)Lbkek;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
