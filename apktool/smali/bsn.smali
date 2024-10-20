.class final Lbsn;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ldsu;

.field final synthetic b:Lbul;


# direct methods
.method public constructor <init>(Ldsu;Lbul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsn;->a:Ldsu;

    .line 2
    .line 3
    iput-object p2, p0, Lbsn;->b:Lbul;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbsn;->a:Ldsu;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbti;

    .line 8
    .line 9
    iget-object v1, p0, Lbsn;->b:Lbul;

    .line 10
    .line 11
    new-instance v2, Lbpg;

    .line 12
    .line 13
    iget-object v1, v1, Lbul;->c:Lbtx;

    .line 14
    .line 15
    iget-object v1, v1, Lbtx;->e:Lbns;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbns;->b()Lbkif;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v2, v1, v0}, Lbpg;-><init>(Lbkif;Lbmd;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbtl;

    .line 25
    .line 26
    iget-object v3, p0, Lbsn;->b:Lbul;

    .line 27
    .line 28
    invoke-direct {v1, v3, v0, v2}, Lbtl;-><init>(Lbul;Lbmd;Lbnd;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
