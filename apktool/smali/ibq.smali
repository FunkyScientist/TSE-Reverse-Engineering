.class final Libq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liil;
.implements Lifd;


# instance fields
.field final synthetic a:Libs;


# direct methods
.method public constructor <init>(Libs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Libq;->a:Libs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Libu;)V
    .locals 2

    .line 1
    instance-of v0, p1, Libv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Libq;->a:Libs;

    .line 6
    .line 7
    iget-boolean v1, v0, Libs;->p:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Libs;->q()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Libq;->a:Libs;

    .line 16
    .line 17
    iput-object p1, v0, Libs;->h:Libu;

    .line 18
    .line 19
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/io/IOException;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :goto_0
    iget-object p1, p0, Libq;->a:Libs;

    .line 16
    .line 17
    iput-object p2, p1, Libs;->g:Ljava/io/IOException;

    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic fG(Liin;JJ)V
    .locals 0

    .line 1
    check-cast p1, Libd;

    .line 2
    .line 3
    iget-object p2, p0, Libq;->a:Libs;

    .line 4
    .line 5
    invoke-virtual {p2}, Libs;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    const-wide/16 p4, 0x0

    .line 10
    .line 11
    cmp-long p2, p2, p4

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Libq;->a:Libs;

    .line 16
    .line 17
    iget-boolean p2, p1, Libs;->p:Z

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Libs;->q()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    :goto_0
    iget-object p3, p0, Libq;->a:Libs;

    .line 27
    .line 28
    iget-object p3, p3, Libs;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ge p2, p3, :cond_3

    .line 35
    .line 36
    iget-object p3, p0, Libq;->a:Libs;

    .line 37
    .line 38
    iget-object p3, p3, Libs;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Libr;

    .line 45
    .line 46
    iget-object p4, p3, Libr;->f:Llpr;

    .line 47
    .line 48
    iget-object p4, p4, Llpr;->c:Ljava/lang/Object;

    .line 49
    .line 50
    if-ne p4, p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Libr;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    iget-object p1, p0, Libq;->a:Libs;

    .line 60
    .line 61
    iget-object p1, p1, Libs;->c:Libn;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput p2, p1, Libn;->i:I

    .line 65
    .line 66
    return-void
.end method

.method public final fI()V
    .locals 3

    .line 1
    new-instance v0, Lhwa;

    .line 2
    .line 3
    iget-object v1, p0, Libq;->a:Libs;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Libs;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic fJ(Liin;Z)V
    .locals 0

    .line 1
    check-cast p1, Libd;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic fK(Liin;Ljava/io/IOException;I)Lanok;
    .locals 1

    .line 1
    check-cast p1, Libd;

    .line 2
    .line 3
    iget-object p3, p0, Libq;->a:Libs;

    .line 4
    .line 5
    iget-boolean v0, p3, Libs;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p3, Libs;->g:Ljava/io/IOException;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    instance-of p3, p3, Ljava/net/BindException;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Libq;->a:Libs;

    .line 21
    .line 22
    iget p2, p1, Libs;->o:I

    .line 23
    .line 24
    add-int/lit8 p3, p2, 0x1

    .line 25
    .line 26
    iput p3, p1, Libs;->o:I

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-ge p2, p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Liiq;->d:Lanok;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p3, p0, Libq;->a:Libs;

    .line 35
    .line 36
    new-instance v0, Libu;

    .line 37
    .line 38
    iget-object p1, p1, Libd;->b:Libx;

    .line 39
    .line 40
    iget-object p1, p1, Libx;->b:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1, p2}, Libu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p3, Libs;->h:Libu;

    .line 50
    .line 51
    :cond_2
    :goto_0
    sget-object p1, Liiq;->e:Lanok;

    .line 52
    .line 53
    :goto_1
    return-object p1
.end method
