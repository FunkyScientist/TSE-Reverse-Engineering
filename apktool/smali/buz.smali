.class public final Lbuz;
.super Leck;
.source "PG"


# instance fields
.field private a:Lbuv;


# direct methods
.method public constructor <init>(Lbuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuz;->a:Lbuv;

    .line 5
    .line 6
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuz;->a:Lbuv;

    .line 2
    .line 3
    instance-of v1, v0, Lbux;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lbux;

    .line 11
    .line 12
    iget-object v0, v0, Lbux;->a:Lduy;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lduy;->l(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbuv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbuz;->b()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbux;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lbux;

    .line 10
    .line 11
    iget-object v0, v0, Lbux;->a:Lduy;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lduy;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lbuz;->a:Lbuv;

    .line 17
    .line 18
    return-void
.end method

.method public final el()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuz;->a:Lbuv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbuz;->a(Lbuv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final em()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final eq()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbuz;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
