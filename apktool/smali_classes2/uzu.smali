.class final Luzu;
.super Lf;
.source "PG"


# instance fields
.field final synthetic a:Luzv;


# direct methods
.method public constructor <init>(Luzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luzu;->a:Luzv;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lf;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lby;)V
    .locals 2

    .line 1
    const-string v0, "EnvelopeSettingsFrag"

    .line 2
    .line 3
    iget-object p1, p1, Lby;->I:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Luzu;->a:Luzv;

    .line 12
    .line 13
    iget-object v0, p1, Luzv;->b:Lct;

    .line 14
    .line 15
    const-string v1, "AlbumFragmentTag"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Luzv;->b:Lct;

    .line 24
    .line 25
    new-instance v1, Lba;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lba;-><init>(Lct;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lda;->j(Lby;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lda;->a()I

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final iW(Lby;)V
    .locals 2

    .line 1
    const-string v0, "EnvelopeSettingsFrag"

    .line 2
    .line 3
    iget-object p1, p1, Lby;->I:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Luzu;->a:Luzv;

    .line 12
    .line 13
    iget-boolean v0, p1, Luzv;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Luzv;->a:Lcb;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcb;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p1, Luzv;->b:Lct;

    .line 24
    .line 25
    const-string v1, "AlbumFragmentTag"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Luzv;->b:Lct;

    .line 34
    .line 35
    new-instance v1, Lba;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lba;-><init>(Lct;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lda;->m(Lby;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lda;->a()I

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
