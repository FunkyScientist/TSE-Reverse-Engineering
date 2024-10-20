.class final Lbavd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lbatz;


# direct methods
.method public constructor <init>(Lbatz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbavd;->a:Lbatz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbavd;->a:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbave;->a:Lbave;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbavd;->a:Lbatz;

    .line 13
    .line 14
    sget-object v1, Lbbbd;->a:Lbbbd;

    .line 15
    .line 16
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbave;->b:Lbave;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lbavd;->a:Lbatz;

    .line 30
    .line 31
    new-instance v1, Lbave;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbave;-><init>(Lbatz;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
