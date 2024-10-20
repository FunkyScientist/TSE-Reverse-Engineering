.class final synthetic Ldjg;
.super Lbkgv;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-class v0, Ldpp;

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    const-string v2, "getValue()Ljava/lang/Object;"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lbkgv;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldjg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldpp;

    .line 4
    .line 5
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
