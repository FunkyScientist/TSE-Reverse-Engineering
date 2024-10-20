.class final Ldyi;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ldyj;


# direct methods
.method public constructor <init>(Ldyj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldyi;->a:Ldyj;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldyi;->a:Ldyj;

    .line 2
    .line 3
    iget-object v1, v0, Ldyj;->a:Ldza;

    .line 4
    .line 5
    iget-object v2, v0, Ldyj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Ldzd;

    .line 10
    .line 11
    iget-object v1, v1, Ldzd;->a:Lbkga;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Value should be initialized"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
