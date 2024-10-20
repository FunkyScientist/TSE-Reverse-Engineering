.class public final Lbayx;
.super Lbbdk;
.source "PG"


# instance fields
.field final synthetic a:Lbakp;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lbakp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbayx;->a:Lbakp;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbbdk;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbayx;->a:Lbakp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbakp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbatp;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lbatp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
