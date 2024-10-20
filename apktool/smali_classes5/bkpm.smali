.class public final Lbkpm;
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
    iput-object p1, p0, Lbkpm;->a:Lbkoz;

    .line 2
    .line 3
    iput p2, p0, Lbkpm;->b:I

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
    .locals 4

    .line 1
    new-instance v0, Lbkhd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkhd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbkpo;

    .line 7
    .line 8
    iget v2, p0, Lbkpm;->b:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v0, v2, p1, v3}, Lbkpo;-><init>(Lbkhd;ILbkpa;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbkpm;->a:Lbkoz;

    .line 15
    .line 16
    invoke-interface {p1, v1, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lbken;->a:Lbken;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 26
    .line 27
    return-object p1
.end method
