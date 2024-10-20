.class public final Loqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Laxjc;


# direct methods
.method public constructor <init>(Laxjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqi;->c:Laxjc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loqi;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Loqi;->b(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Loqi;->b:Z

    .line 11
    .line 12
    new-instance v0, Lomh;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p0, v1}, Lomh;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loqi;->b:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Loqi;->a:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Loqi;->a:Z

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Loqi;->c:Laxjc;

    .line 11
    .line 12
    invoke-interface {p1}, Laxjc;->ij()Laxjf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Laxjf;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
