.class public final synthetic Lafvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Lafvs;


# direct methods
.method public synthetic constructor <init>(Lafvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafvo;->a:Lafvs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lafvl;

    .line 2
    .line 3
    iget-boolean p1, p1, Lafvl;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lafvo;->a:Lafvs;

    .line 8
    .line 9
    iget-object v0, p1, Lafvs;->f:Laecd;

    .line 10
    .line 11
    check-cast v0, Laedf;

    .line 12
    .line 13
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 14
    .line 15
    sget-object v1, Laedv;->e:Laedv;

    .line 16
    .line 17
    new-instance v2, Lafvp;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lafvp;-><init>(Lafvs;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
