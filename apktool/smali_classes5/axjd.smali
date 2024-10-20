.class public final Laxjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;
.implements Lham;


# instance fields
.field public final a:Lhbb;

.field private final b:Laxje;

.field private final c:Laxjh;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxje;Lhbb;Laxjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxjd;->b:Laxje;

    .line 5
    .line 6
    iput-object p3, p0, Laxjd;->c:Laxjh;

    .line 7
    .line 8
    iput-object p2, p0, Laxjd;->a:Lhbb;

    .line 9
    .line 10
    invoke-interface {p2}, Lhbb;->S()Lhax;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lhax;->b:Lhaw;

    .line 15
    .line 16
    sget-object p2, Lhaw;->d:Lhaw;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lhaw;->a(Lhaw;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Laxjd;->d:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d(Lhbb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laxjd;->b:Laxje;

    .line 2
    .line 3
    iget-object v0, p0, Laxjd;->c:Laxjh;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laxje;->e(Laxjh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gi(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxjd;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxjd;->c:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Laxjh;->gi(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Laxjd;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Laxjd;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laxjd;->d:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Laxjd;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Laxjd;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Laxjd;->c:Laxjh;

    .line 12
    .line 13
    iget-object v1, p0, Laxjd;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laxjh;->gi(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laxjd;->d:Z

    .line 3
    .line 4
    return-void
.end method
