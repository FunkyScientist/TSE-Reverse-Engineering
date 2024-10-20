.class public final synthetic Lwzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhi;


# instance fields
.field public final synthetic a:Lby;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lby;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwzm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwzm;->a:Lby;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lwzm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwzm;->a:Lby;

    .line 6
    .line 7
    check-cast v0, Luza;

    .line 8
    .line 9
    iget-object v0, v0, Luza;->d:Lbkbr;

    .line 10
    .line 11
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxrx;

    .line 16
    .line 17
    sget-object v1, Lxrk;->aF:Lxrk;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lxrx;->a(Lxrk;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lwzm;->a:Lby;

    .line 24
    .line 25
    check-cast v0, Lwzo;

    .line 26
    .line 27
    iget-object v0, v0, Lwzo;->ah:Lbkbr;

    .line 28
    .line 29
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lxrx;

    .line 34
    .line 35
    sget-object v1, Lxrk;->aF:Lxrk;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lxrx;->a(Lxrk;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
