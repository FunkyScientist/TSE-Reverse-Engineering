.class final Larft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larfq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Larfn;)V
    .locals 2

    .line 1
    const-string v0, "rotation-degrees"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v0, Larfp;->o:Larfm;

    .line 14
    .line 15
    invoke-static {p1}, Largj;->b(I)Largj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, v0, p1}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Larfp;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    sget-object v0, Larfp;->o:Larfm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Larfp;->c(Larfm;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Larfp;->o:Larfm;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Largj;

    .line 16
    .line 17
    iget p1, p1, Largj;->e:I

    .line 18
    .line 19
    const-string v0, "rotation-degrees"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
