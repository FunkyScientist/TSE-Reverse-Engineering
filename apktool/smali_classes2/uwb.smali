.class public final Luwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqgw;
.implements Layps;
.implements Laymm;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Laixb;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Luwb;->b:Laixb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laixb;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Luwb;->b:Laixb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laixb;->i(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Luwb;->b:Laixb;

    .line 2
    .line 3
    iget-object v1, p0, Luwb;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laixb;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luwb;->b:Laixb;

    .line 9
    .line 10
    const-string v1, "VideoLoadingProgressHandlerCancelTag"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laixb;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Luwb;->b:Laixb;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Laixb;->i(D)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Luwb;->b:Laixb;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Laixb;->g(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Luwb;->b:Laixb;

    .line 29
    .line 30
    invoke-virtual {v0}, Laixb;->l()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laqgw;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p3, 0x7f140a22

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Luwb;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-class p1, Laixb;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laixb;

    .line 22
    .line 23
    iput-object p1, p0, Luwb;->b:Laixb;

    .line 24
    .line 25
    return-void
.end method
