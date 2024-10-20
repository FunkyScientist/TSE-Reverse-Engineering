.class final Ldgs;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ldhd;


# direct methods
.method public constructor <init>(Ldhd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgs;->a:Ldhd;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldgs;->a:Ldhd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldhd;->f()Ldii;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ldhd;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lbkbu;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method
