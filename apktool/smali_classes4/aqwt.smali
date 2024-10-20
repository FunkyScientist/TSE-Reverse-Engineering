.class final Laqwt;
.super Leh;
.source "PG"


# instance fields
.field final synthetic e:Laqwu;


# direct methods
.method public constructor <init>(Laqwu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqwt;->e:Laqwu;

    .line 2
    .line 3
    invoke-direct {p0}, Leh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Laqwu;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Laqwt;->e:Laqwu;

    .line 4
    .line 5
    iget-object v0, v0, Laqwu;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Leh;

    .line 22
    .line 23
    invoke-virtual {v1}, Leh;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final ar()V
    .locals 2

    .line 1
    sget v0, Laqwu;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Laqwt;->e:Laqwu;

    .line 4
    .line 5
    iget-object v0, v0, Laqwu;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Leh;

    .line 22
    .line 23
    invoke-virtual {v1}, Leh;->ar()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
