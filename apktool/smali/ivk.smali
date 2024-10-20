.class final Livk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:Livd;

.field final synthetic b:Z

.field final synthetic c:Lhfy;

.field final synthetic d:Livs;


# direct methods
.method public constructor <init>(Livs;Livd;ZLhfy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Livk;->a:Livd;

    .line 2
    .line 3
    iput-boolean p3, p0, Livk;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Livk;->c:Lhfy;

    .line 6
    .line 7
    iput-object p1, p0, Livk;->d:Livs;

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
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MediaSessionImpl"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, p1}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Livk;->d:Livs;

    .line 31
    .line 32
    iget-object p1, p1, Livs;->p:Lixx;

    .line 33
    .line 34
    invoke-static {p1}, Lhkf;->aD(Lhgc;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Livk;->b:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Livk;->d:Livs;

    .line 42
    .line 43
    iget-object v0, p0, Livk;->a:Livd;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Livs;->v(Livd;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Live;

    .line 3
    .line 4
    iget-boolean v3, p0, Livk;->b:Z

    .line 5
    .line 6
    iget-object v4, p0, Livk;->a:Livd;

    .line 7
    .line 8
    new-instance p1, Liwf;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Liwf;-><init>(Ljava/lang/Object;Live;ZLivd;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Livh;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1}, Livh;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
