.class public final Lapwo;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lapwq;


# direct methods
.method public constructor <init>(Lapwq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapwo;->a:Lapwq;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lapwo;->a:Lapwq;

    .line 2
    .line 3
    invoke-static {p1}, Lhcl;->a(Lhck;)Lbklb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lagkz;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p1, v3, v2, v3}, Lagkz;-><init>(Lapwq;Lbkeg;I[B)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v3, v2, v1, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 18
    .line 19
    .line 20
    return-void
.end method
