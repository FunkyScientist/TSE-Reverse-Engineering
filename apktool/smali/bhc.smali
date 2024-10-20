.class final Lbhc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ldsu;

.field final synthetic b:Lbij;

.field final synthetic c:Lbgo;


# direct methods
.method public constructor <init>(Ldsu;Lbij;Lbgo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhc;->a:Ldsu;

    .line 2
    .line 3
    iput-object p2, p0, Lbhc;->b:Lbij;

    .line 4
    .line 5
    iput-object p3, p0, Lbhc;->c:Lbgo;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lbhc;->a:Ldsu;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgu;

    .line 8
    .line 9
    iget-object v1, p0, Lbhc;->b:Lbij;

    .line 10
    .line 11
    new-instance v2, Lbpg;

    .line 12
    .line 13
    iget-object v1, v1, Lbij;->e:Lbhw;

    .line 14
    .line 15
    iget-object v1, v1, Lbhw;->c:Lbns;

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
    iget-object v1, p0, Lbhc;->c:Lbgo;

    .line 25
    .line 26
    new-instance v3, Lbgz;

    .line 27
    .line 28
    iget-object v4, p0, Lbhc;->b:Lbij;

    .line 29
    .line 30
    invoke-direct {v3, v4, v0, v1, v2}, Lbgz;-><init>(Lbij;Lbgu;Lbgo;Lbnd;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method
