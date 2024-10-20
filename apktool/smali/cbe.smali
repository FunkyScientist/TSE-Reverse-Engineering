.class public final Lcbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfrz;

.field public final b:Lftp;

.field public final c:I

.field public final d:Lgcm;

.field public final e:Lfwa;

.field public final f:Ljava/util/List;

.field private g:Lfsq;

.field private h:Lgdb;


# direct methods
.method public synthetic constructor <init>(Lfrz;Lftp;Lgcm;Lfwa;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbe;->a:Lfrz;

    .line 5
    .line 6
    iput-object p2, p0, Lcbe;->b:Lftp;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcbe;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lcbe;->d:Lgcm;

    .line 12
    .line 13
    iput-object p4, p0, Lcbe;->e:Lfwa;

    .line 14
    .line 15
    iput-object p5, p0, Lcbe;->f:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcbe;->b()Lfsq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfsq;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcbf;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Lfsq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcbe;->g:Lfsq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "layoutIntrinsics must be called first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c(Lgdb;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcbe;->g:Lfsq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcbe;->h:Lgdb;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lfsq;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcbe;->h:Lgdb;

    .line 16
    .line 17
    iget-object v3, p0, Lcbe;->a:Lfrz;

    .line 18
    .line 19
    iget-object v0, p0, Lcbe;->b:Lftp;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lftq;->a(Lftp;Lgdb;)Lftp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lcbe;->d:Lgcm;

    .line 26
    .line 27
    iget-object v7, p0, Lcbe;->e:Lfwa;

    .line 28
    .line 29
    iget-object v5, p0, Lcbe;->f:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Lfsq;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v7}, Lfsq;-><init>(Lfrz;Lftp;Ljava/util/List;Lgcm;Lfwa;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Lcbe;->g:Lfsq;

    .line 38
    .line 39
    return-void
.end method
