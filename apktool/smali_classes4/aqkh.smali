.class public final synthetic Laqkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqki;

.field public final synthetic b:Lasim;


# direct methods
.method public synthetic constructor <init>(Laqki;Lasim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqkh;->a:Laqki;

    .line 5
    .line 6
    iput-object p2, p0, Laqkh;->b:Lasim;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqkh;->a:Laqki;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Laqki;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v0, p0, Laqkh;->b:Lasim;

    .line 7
    .line 8
    iget-object v1, v0, Lasim;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Laqly;

    .line 11
    .line 12
    iget-object v2, v1, Laqly;->aD:Laqmm;

    .line 13
    .line 14
    sget-object v3, Laqmm;->e:Laqmm;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lasim;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laqmm;

    .line 21
    .line 22
    iput-object v0, v1, Laqly;->aD:Laqmm;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, Laqly;->e:Laxjf;

    .line 25
    .line 26
    invoke-interface {v0}, Laxjf;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
