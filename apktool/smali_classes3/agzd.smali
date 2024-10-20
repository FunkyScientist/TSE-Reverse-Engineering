.class public final Lagzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llts;


# instance fields
.field private final a:J

.field private final b:Lagzv;

.field private final c:Lagzz;

.field private final d:Lajjq;

.field private final e:Lagzc;


# direct methods
.method public constructor <init>(JLagzv;Lagzz;Lajjq;Lagzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lagzd;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lagzd;->b:Lagzv;

    .line 7
    .line 8
    iput-object p4, p0, Lagzd;->c:Lagzz;

    .line 9
    .line 10
    iput-object p5, p0, Lagzd;->d:Lajjq;

    .line 11
    .line 12
    iput-object p6, p0, Lagzd;->e:Lagzc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b13e2

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f141432

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagzd;->b:Lagzv;

    .line 2
    .line 3
    iget-object v1, v0, Lagzv;->a:Lajjq;

    .line 4
    .line 5
    iget-wide v2, p0, Lagzd;->a:J

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lajjq;->m(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lagzv;->c(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lagzd;->c:Lagzz;

    .line 2
    .line 3
    invoke-interface {v0}, Lagzz;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagzd;->b:Lagzv;

    .line 10
    .line 11
    iget-boolean v0, v0, Lagzv;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lagzd;->e:Lagzc;

    .line 16
    .line 17
    iget-object v1, p0, Lagzd;->d:Lajjq;

    .line 18
    .line 19
    iget-wide v2, p0, Lagzd;->a:J

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lagzc;->a(Lajjq;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
