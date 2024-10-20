.class final Lasfu;
.super Lassb;
.source "PG"


# instance fields
.field final synthetic a:L_2984;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(L_2984;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasfu;->a:L_2984;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lassb;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lasfu;->b:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lasfu;->a:L_2984;

    .line 10
    .line 11
    iget-object v0, p0, Lasfu;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lasfv;->h(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lasgh;->h(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lasfu;->a:L_2984;

    .line 24
    .line 25
    iget-object v1, p0, Lasfu;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, L_2984;->f(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
