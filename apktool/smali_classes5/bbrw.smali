.class final Lbbrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lbbse;

.field final b:Lbbuj;


# direct methods
.method public constructor <init>(Lbbse;Lbbuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbrw;->a:Lbbse;

    .line 5
    .line 6
    iput-object p2, p0, Lbbrw;->b:Lbbuj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lbbse;->l:Lbbrq;

    .line 2
    .line 3
    iget-object v0, p0, Lbbrw;->a:Lbbse;

    .line 4
    .line 5
    iget-object v0, v0, Lbbse;->value:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbbrw;->b:Lbbuj;

    .line 11
    .line 12
    iget-object v1, p0, Lbbrw;->a:Lbbse;

    .line 13
    .line 14
    invoke-static {v0}, Lbbse;->h(Lbbuj;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lbbse;->l:Lbbrq;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p0, v0}, Lbbrq;->f(Lbbse;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lbbrw;->a:Lbbse;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lbbse;->j(Lbbse;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
