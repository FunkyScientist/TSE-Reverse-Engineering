.class public final Lbjq;
.super Lbke;
.source "PG"


# instance fields
.field final synthetic a:Lbkl;


# direct methods
.method public constructor <init>(Lbkl;IILbjp;Lbks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjq;->a:Lbkl;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lbke;-><init>(Lbkl;IILbkc;Lbks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I[Lbkb;Ljava/util/List;I)Lbkd;
    .locals 7

    .line 1
    iget-object v3, p0, Lbjq;->a:Lbkl;

    .line 2
    .line 3
    new-instance v6, Lbkd;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lbkd;-><init>(I[Lbkb;Lbkl;Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method
