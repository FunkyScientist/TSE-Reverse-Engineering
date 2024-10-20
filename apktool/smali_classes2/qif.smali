.class final Lqif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykl;


# instance fields
.field private final a:Lqje;


# direct methods
.method public constructor <init>(Lqje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqif;->a:Lqje;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqif;->a:Lqje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqje;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final synthetic b(II)Lbatz;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1323;->j(Lykl;II)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(II)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lqif;->a:Lqje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqje;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget p1, Lbatz;->d:I

    .line 10
    .line 11
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
