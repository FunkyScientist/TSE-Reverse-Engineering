.class public final synthetic Lapuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajah;


# instance fields
.field public final synthetic a:Lapum;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lapum;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapuk;->a:Lapum;

    .line 5
    .line 6
    iput p2, p0, Lapuk;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lapuk;->a:Lapum;

    .line 2
    .line 3
    iget-object v1, v0, Lapum;->e:Lbkbr;

    .line 4
    .line 5
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_2141;

    .line 10
    .line 11
    sget-object v2, Laius;->iR:Laius;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, L_2141;->a(Laius;)Lbklb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lapuk;->b:I

    .line 18
    .line 19
    new-instance v3, Lxdm;

    .line 20
    .line 21
    const/16 v4, 0xf

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v3, v0, v2, v5, v4}, Lxdm;-><init>(Lapum;ILbkeg;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v5, v2, v3, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 30
    .line 31
    .line 32
    return-void
.end method
