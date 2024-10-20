.class final Liwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:Lhfr;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:J

.field final synthetic e:Liwk;


# direct methods
.method public constructor <init>(Liwk;Lhfr;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Liwj;->a:Lhfr;

    .line 2
    .line 3
    iput-object p3, p0, Liwj;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Liwj;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iput-wide p5, p0, Liwj;->d:J

    .line 8
    .line 9
    iput-object p1, p0, Liwj;->e:Liwk;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liwj;->e:Liwk;

    .line 2
    .line 3
    iget-object v0, v0, Liwk;->a:Liwn;

    .line 4
    .line 5
    iget-object v0, v0, Liwn;->g:Lbbtu;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Liwn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "MediaSessionLegacyStub"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object p1, p0, Liwj;->e:Liwk;

    .line 5
    .line 6
    iget-object p1, p1, Liwk;->a:Liwn;

    .line 7
    .line 8
    iget-object v0, p1, Liwn;->g:Lbbtu;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Liwn;->d:Lizd;

    .line 14
    .line 15
    iget-object v0, p0, Liwj;->a:Lhfr;

    .line 16
    .line 17
    iget-object v1, p0, Liwj;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Liwj;->c:Landroid/net/Uri;

    .line 20
    .line 21
    iget-wide v3, p0, Liwj;->d:J

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Liuv;->f(Lhfr;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lizd;->g(Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Liwj;->e:Liwk;

    .line 31
    .line 32
    new-instance v0, Lgxm;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, v1}, Lgxm;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Liwk;->a:Liwn;

    .line 39
    .line 40
    iget-object p1, p1, Liwn;->b:Livs;

    .line 41
    .line 42
    iget-object p1, p1, Livs;->l:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lhkf;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
