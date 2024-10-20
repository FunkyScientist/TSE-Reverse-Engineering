.class final Lbsm;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ldsu;

.field final synthetic b:Ldsu;

.field final synthetic c:Lbkfl;


# direct methods
.method public constructor <init>(Ldsu;Ldsu;Lbkfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsm;->a:Ldsu;

    .line 2
    .line 3
    iput-object p2, p0, Lbsm;->b:Ldsu;

    .line 4
    .line 5
    iput-object p3, p0, Lbsm;->c:Lbkfl;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbsm;->a:Ldsu;

    .line 2
    .line 3
    new-instance v1, Lbti;

    .line 4
    .line 5
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbkgc;

    .line 10
    .line 11
    iget-object v2, p0, Lbsm;->b:Ldsu;

    .line 12
    .line 13
    invoke-interface {v2}, Ldsu;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbkfw;

    .line 18
    .line 19
    iget-object v3, p0, Lbsm;->c:Lbkfl;

    .line 20
    .line 21
    invoke-interface {v3}, Lbkfl;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v1, v0, v2, v3}, Lbti;-><init>(Lbkgc;Lbkfw;I)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
