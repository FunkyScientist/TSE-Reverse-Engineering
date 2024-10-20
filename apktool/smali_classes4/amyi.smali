.class public final Lamyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final a:Laxja;

.field private b:Lamyh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamyi;->a:Laxja;

    .line 10
    .line 11
    sget-object v0, Lamyh;->a:Lamyh;

    .line 12
    .line 13
    iput-object v0, p0, Lamyi;->b:Lamyh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Lamyh;
    .locals 2

    .line 1
    iget-object v0, p0, Lamyi;->b:Lamyh;

    .line 2
    .line 3
    sget-object v1, Lamyh;->a:Lamyh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lamyh;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "No state has been set"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lamyi;->b:Lamyh;

    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lamyh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamyi;->b:Lamyh;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lamyh;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lamyi;->b:Lamyh;

    .line 15
    .line 16
    invoke-virtual {v1}, Lamyh;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v1, "Invalid change of state"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lamyi;->b:Lamyh;

    .line 31
    .line 32
    iget-object p1, p0, Lamyi;->a:Laxja;

    .line 33
    .line 34
    invoke-virtual {p1}, Laxja;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lamyi;->a:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
