.class final Laxyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:Lbalx;

.field final synthetic b:Laxyr;

.field final synthetic c:Lbbuj;

.field final synthetic d:Laxyy;


# direct methods
.method public constructor <init>(Laxyy;Lbalx;Laxyr;Lbbuj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxyv;->a:Lbalx;

    .line 2
    .line 3
    iput-object p3, p0, Laxyv;->b:Laxyr;

    .line 4
    .line 5
    iput-object p4, p0, Laxyv;->c:Lbbuj;

    .line 6
    .line 7
    iput-object p1, p0, Laxyv;->d:Laxyy;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laxyv;->c:Lbbuj;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbuj;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laxyv;->d:Laxyy;

    .line 15
    .line 16
    iget-object v1, p0, Laxyv;->b:Laxyr;

    .line 17
    .line 18
    new-instance v2, Laxvv;

    .line 19
    .line 20
    iget-object v0, v0, Laxyy;->g:Laxzw;

    .line 21
    .line 22
    iget-object v1, v1, Laxyr;->h:Laxvu;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Laxvv;-><init>(Laxzw;Laxvu;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x2d

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Laxvv;->g(I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Laxvv;->i(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Laxvv;->e(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Laxvv;->a()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laxyv;->b:Laxyr;

    .line 2
    .line 3
    iget-object v0, p0, Laxyv;->a:Lbalx;

    .line 4
    .line 5
    iget-object p1, p1, Laxyr;->h:Laxvu;

    .line 6
    .line 7
    iget-object v1, p0, Laxyv;->d:Laxyy;

    .line 8
    .line 9
    iget-object v1, v1, Laxyy;->g:Laxzw;

    .line 10
    .line 11
    const/16 v2, 0x4a

    .line 12
    .line 13
    invoke-static {v1, v2, v0, p1}, Lawgs;->D(Laxzw;ILbalx;Laxvu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
