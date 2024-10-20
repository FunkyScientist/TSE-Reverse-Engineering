.class public final Lajzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakbo;


# instance fields
.field private final a:Lakbn;

.field private final b:Lajiy;

.field private final c:Lajiy;

.field private final d:Lajyt;

.field private final e:Lbatz;


# direct methods
.method public constructor <init>(Lakbn;Lajiy;Lajiy;Lajyt;Lbatz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajzc;->a:Lakbn;

    iput-object p2, p0, Lajzc;->b:Lajiy;

    iput-object p3, p0, Lajzc;->c:Lajiy;

    iput-object p4, p0, Lajzc;->d:Lajyt;

    iput-object p5, p0, Lajzc;->e:Lbatz;

    return-void
.end method

.method public constructor <init>(Lakbn;Lajiy;Lajyt;Lbatz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajzc;->a:Lakbn;

    iput-object p2, p0, Lajzc;->b:Lajiy;

    const/4 p1, 0x0

    iput-object p1, p0, Lajzc;->c:Lajiy;

    iput-object p3, p0, Lajzc;->d:Lajyt;

    iput-object p4, p0, Lajzc;->e:Lbatz;

    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajzc;->e:Lbatz;

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


# virtual methods
.method public final a()Lakbn;
    .locals 1

    .line 1
    iget-object v0, p0, Lajzc;->a:Lakbn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lby;Laypb;)Lbatz;
    .locals 3

    .line 1
    iget-object v0, p0, Lajzc;->c:Lajiy;

    .line 2
    .line 3
    iget-object v1, p0, Lajzc;->e:Lbatz;

    .line 4
    .line 5
    iget-object v2, p0, Lajzc;->d:Lajyt;

    .line 6
    .line 7
    invoke-interface {v2, p1, p2, v1}, Lajyt;->a(Lby;Laypb;Lbatz;)Lajiy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lajzc;->b:Lajiy;

    .line 14
    .line 15
    invoke-static {p2, v0, p1}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p2, p0, Lajzc;->b:Lajiy;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajzc;->a:Lakbn;

    .line 2
    .line 3
    iget-object v0, v0, Lakbn;->b:Lakbm;

    .line 4
    .line 5
    sget-object v1, Lakbm;->a:Lakbm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lajzc;->c:Lajiy;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lajzc;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_2
    invoke-direct {p0}, Lajzc;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
