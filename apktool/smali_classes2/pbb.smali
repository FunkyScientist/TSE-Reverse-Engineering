.class public final Lpbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Collection;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lpbb;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lpbb;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p2, p0, Lpbb;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lpbc;
    .locals 3

    .line 1
    iget v0, p0, Lpbb;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpbb;->f:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/2addr v0, v2

    .line 23
    invoke-static {v0}, Lut;->h(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lpbc;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lpbc;-><init>(Lpbb;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpbb;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method
