.class public final Lbkoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoz;


# instance fields
.field public final a:Lbkfw;

.field public final b:Lbkga;

.field private final c:Lbkoz;


# direct methods
.method public constructor <init>(Lbkoz;Lbkfw;Lbkga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkoy;->c:Lbkoz;

    .line 5
    .line 6
    iput-object p2, p0, Lbkoy;->a:Lbkfw;

    .line 7
    .line 8
    iput-object p3, p0, Lbkoy;->b:Lbkga;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ks(Lbkpa;Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbkhf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkhf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbksb;->a:Lbkto;

    .line 7
    .line 8
    iput-object v1, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Ljhm;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p0, v0, p1, v2}, Ljhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbkpa;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbkoy;->c:Lbkoz;

    .line 17
    .line 18
    invoke-interface {p1, v1, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lbken;->a:Lbken;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 28
    .line 29
    return-object p1
.end method
