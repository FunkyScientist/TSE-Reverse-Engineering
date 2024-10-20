.class final Lmsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laylk;
.implements Lpjh;


# instance fields
.field final synthetic a:Lmsg;

.field private final b:Laylk;


# direct methods
.method public constructor <init>(Lmsg;Laylk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmsf;->a:Lmsg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmsf;->b:Laylk;

    .line 7
    .line 8
    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmsf;->a:Lmsg;

    .line 2
    .line 3
    iget-object v0, v0, Lmsg;->c:Layaz;

    .line 4
    .line 5
    invoke-interface {v0}, Layaz;->e()Lby;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lby;->I:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "grid_fragment"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const-string v1, "album_is_empty_view_fragment"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_1
    iget-object v0, p0, Lmsf;->b:Laylk;

    .line 34
    .line 35
    invoke-interface {v0}, Laylk;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmsf;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmsf;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
