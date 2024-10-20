.class final Lakab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakbo;


# instance fields
.field private final a:Lakbn;

.field private final b:Lajyt;

.field private final c:Lbatz;


# direct methods
.method public constructor <init>(Lakbn;Lajyt;Lbatz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakab;->a:Lakbn;

    .line 5
    .line 6
    iput-object p2, p0, Lakab;->b:Lajyt;

    .line 7
    .line 8
    iput-object p3, p0, Lakab;->c:Lbatz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lakbn;
    .locals 1

    .line 1
    iget-object v0, p0, Lakab;->a:Lakbn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lby;Laypb;)Lbatz;
    .locals 2

    .line 1
    iget-object v0, p0, Lakab;->c:Lbatz;

    .line 2
    .line 3
    iget-object v1, p0, Lakab;->b:Lajyt;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, v0}, Lajyt;->a(Lby;Laypb;Lbatz;)Lajiy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakab;->c:Lbatz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
