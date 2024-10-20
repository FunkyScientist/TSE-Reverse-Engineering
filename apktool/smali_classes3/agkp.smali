.class public final synthetic Lagkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Laglc;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laglc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagkp;->a:Laglc;

    .line 5
    .line 6
    iput p2, p0, Lagkp;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lagkp;->a:Laglc;

    .line 2
    .line 3
    invoke-static {v0}, Lhcl;->a(Lhck;)Lbklb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Laglc;->g()L_2140;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Laius;->ql:Laius;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, L_2140;->a(Laius;)Lbkek;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lagkp;->b:I

    .line 18
    .line 19
    new-instance v4, Lxdm;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x5

    .line 23
    invoke-direct {v4, v0, v3, v5, v6}, Lxdm;-><init>(Laglc;ILbkeg;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v2, v3, v4, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 29
    .line 30
    .line 31
    return-void
.end method
