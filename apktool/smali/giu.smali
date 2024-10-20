.class public final Lgiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgis;


# instance fields
.field public final a:Lgin;

.field private final b:Lbkfw;


# direct methods
.method public constructor <init>(Lbkfw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgiu;->b:Lbkfw;

    .line 5
    .line 6
    new-instance v0, Lgin;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lgin;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lgiu;->a:Lgin;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/util/List;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic e(Lgkd;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lgiu;->a:Lgin;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lgin;->e(Lgkd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lgiu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgiu;->a:Lgin;

    .line 6
    .line 7
    check-cast p1, Lgiu;

    .line 8
    .line 9
    iget-object p1, p1, Lgiu;->a:Lgin;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgiu;->a:Lgin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgin;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
