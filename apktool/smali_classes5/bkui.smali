.class final Lbkui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkkj;
.implements Lbknn;


# instance fields
.field public final a:Lbkkk;

.field final synthetic b:Lbkuj;


# direct methods
.method public constructor <init>(Lbkuj;Lbkkk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkui;->b:Lbkuj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbkui;->a:Lbkkk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Lbksp;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkui;->a:Lbkkk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbkkk;->F(Lbksp;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkui;->a:Lbkkk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkkk;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbkfw;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Lbkfw;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Lbkgb;)V
    .locals 2

    .line 1
    sget-boolean p2, Lbkld;->a:Z

    .line 2
    .line 3
    iget-object p2, p0, Lbkui;->b:Lbkuj;

    .line 4
    .line 5
    iget-object p2, p2, Lbkuj;->a:Lbkjy;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Lbkjy;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lautf;

    .line 12
    .line 13
    iget-object v0, p0, Lbkui;->b:Lbkuj;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Lautf;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbkui;->a:Lbkkk;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lbkkk;->e(Ljava/lang/Object;Lbkfw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic g(Lbkky;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbkui;->a:Lbkkk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkkk;->h(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Lbkgb;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbkcg;

    .line 2
    .line 3
    sget-boolean p2, Lbkld;->a:Z

    .line 4
    .line 5
    new-instance p2, Laohq;

    .line 6
    .line 7
    iget-object v0, p0, Lbkui;->b:Lbkuj;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {p2, v0, v1}, Laohq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbkui;->a:Lbkkk;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lbkkk;->H(Ljava/lang/Object;Lbkgb;)Lbkto;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lbkui;->b:Lbkuj;

    .line 23
    .line 24
    iget-object p2, p2, Lbkuj;->a:Lbkjy;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v0}, Lbkjy;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final t()Lbkek;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkui;->a:Lbkkk;

    .line 2
    .line 3
    iget-object v0, v0, Lbkkk;->b:Lbkek;

    .line 4
    .line 5
    return-object v0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkui;->a:Lbkkk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkkk;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
