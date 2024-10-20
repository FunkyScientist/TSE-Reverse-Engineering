.class public final Ldgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laur;


# instance fields
.field public final a:Ldgy;

.field final synthetic b:Ldhd;


# direct methods
.method public constructor <init>(Ldhd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldgz;->b:Ldhd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldgy;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ldgy;-><init>(Ldhd;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldgz;->a:Ldgy;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lanw;Lbkga;Lbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldgx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Ldgx;-><init>(Ldgz;Lbkga;Lbkeg;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Ldgz;->b:Ldhd;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0, p3}, Ldhd;->g(Lanw;Lbkgb;Lbkeg;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbken;->a:Lbken;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 19
    .line 20
    return-object p1
.end method
