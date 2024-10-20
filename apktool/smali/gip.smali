.class final Lgip;
.super Lflg;
.source "PG"

# interfaces
.implements Lexi;


# instance fields
.field private final a:Lgik;

.field private final b:Lbkfw;


# direct methods
.method public constructor <init>(Lgik;Lbkfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lflg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgip;->a:Lgik;

    .line 5
    .line 6
    iput-object p2, p0, Lgip;->b:Lbkfw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lecl;)Lecl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lecg;->a(Lecl;Lecl;)Lecl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lbkga;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lbkfw;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leci;->a(Lecj;Lbkfw;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lgio;

    .line 2
    .line 3
    iget-object v1, p0, Lgip;->a:Lgik;

    .line 4
    .line 5
    iget-object v2, p0, Lgip;->b:Lbkfw;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgio;-><init>(Lgik;Lbkfw;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lgip;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lgip;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lgip;->b:Lbkfw;

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Lgip;->b:Lbkfw;

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgip;->b:Lbkfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
