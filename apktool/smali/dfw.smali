.class public final Ldfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoz;


# instance fields
.field final synthetic a:Lbkoz;


# direct methods
.method public constructor <init>(Lbkoz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfw;->a:Lbkoz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ks(Lbkpa;Lbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ldfv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldfv;-><init>(Lbkpa;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldfw;->a:Lbkoz;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lbken;->a:Lbken;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 18
    .line 19
    return-object p1
.end method
