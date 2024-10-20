.class final Lscl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypp;


# instance fields
.field private final a:Lby;

.field private b:Lsci;

.field private c:Z


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lscl;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lsci;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lsci;

    .line 9
    .line 10
    iput-object p1, p0, Lscl;->b:Lsci;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lscl;->a:Lby;

    .line 15
    .line 16
    iget-object p1, p1, Lby;->n:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string p2, "extra_focus_comment_bar"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lscl;->c:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "focus_comment_bar"

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lscl;->c:Z

    .line 34
    .line 35
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "focus_comment_bar"

    .line 2
    .line 3
    iget-boolean v1, p0, Lscl;->c:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lscl;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lscl;->b:Lsci;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsci;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lscl;->b:Lsci;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsci;->b()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lscl;->c:Z

    .line 18
    .line 19
    return-void
.end method
