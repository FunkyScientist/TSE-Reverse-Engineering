.class public final Lyck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1299;


# instance fields
.field private final a:L_1299;

.field private final b:Lycj;


# direct methods
.method public constructor <init>(L_1299;Lycj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyck;->a:L_1299;

    .line 5
    .line 6
    iput-object p2, p0, Lyck;->b:Lycj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyck;->a:L_1299;

    .line 2
    .line 3
    check-cast v0, Lycm;

    .line 4
    .line 5
    iget-object v0, v0, Lycm;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lycn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyck;->b:Lycj;

    .line 2
    .line 3
    invoke-interface {v0}, Lycj;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lyck;->a:L_1299;

    .line 10
    .line 11
    invoke-interface {v0, p1}, L_1299;->b(Lycn;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final c(Lycn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyck;->b:Lycj;

    .line 2
    .line 3
    invoke-interface {v0}, Lycj;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyck;->a:L_1299;

    .line 10
    .line 11
    invoke-interface {v0, p1}, L_1299;->c(Lycn;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
