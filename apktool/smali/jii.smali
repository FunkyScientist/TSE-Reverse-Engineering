.class public final Ljii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoz;


# instance fields
.field final synthetic a:Lbkoz;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lbkoz;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljii;->a:Lbkoz;

    .line 2
    .line 3
    iput p2, p0, Ljii;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ks(Lbkpa;Lbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljih;

    .line 2
    .line 3
    iget v1, p0, Ljii;->b:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljih;-><init>(Lbkpa;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljii;->a:Lbkoz;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lbken;->a:Lbken;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 20
    .line 21
    return-object p1
.end method
