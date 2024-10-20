.class public final Lazcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazcm;


# instance fields
.field final synthetic a:Lby;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lby;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazcl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lazcl;->a:Lby;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lazcv;)V
    .locals 4

    .line 1
    iget v0, p0, Lazcl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p1, Lazcv;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lazcl;->a:Lby;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Layyj;

    .line 14
    .line 15
    iget-object v1, v1, Layyj;->aH:Layyg;

    .line 16
    .line 17
    invoke-static {v0}, Lhdd;->a(Lhbb;)Lhdd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lhdd;->f(ILandroid/os/Bundle;Lhdc;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lazcl;->a:Lby;

    .line 27
    .line 28
    check-cast v0, Layyj;

    .line 29
    .line 30
    iget-object v0, v0, Layyj;->ak:Lazcm;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lazcm;->d(Lazcv;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lazcl;->a:Lby;

    .line 37
    .line 38
    check-cast v0, Lazcs;

    .line 39
    .line 40
    iget-object v0, v0, Lazcs;->aF:Lazct;

    .line 41
    .line 42
    iget-object v0, v0, Lazct;->c:Lbjrv;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lbaio;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lbaio;->e(Lazcv;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
