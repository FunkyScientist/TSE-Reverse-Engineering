.class final Lazee;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Layxp;


# direct methods
.method public constructor <init>(Layxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazee;->a:Layxp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lazee;->a:Layxp;

    .line 2
    .line 3
    check-cast p1, [Lbhns;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    iget-object v1, v0, Layxp;->h:Lkpk;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, L_2546;

    .line 16
    .line 17
    invoke-direct {v2, v1}, L_2546;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Layxp;->j:L_2546;

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lawbc;

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v0, p1, v2, v3}, Lawbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Layxp;->j:L_2546;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, L_2546;->j()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Layxp;->d(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v3
.end method
