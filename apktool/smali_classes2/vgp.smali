.class public final synthetic Lvgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvgp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvgp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Lvgp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvgp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsbc;

    .line 11
    .line 12
    iput-object p1, v0, Lsbc;->ah:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsbc;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lvgp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lvgq;

    .line 25
    .line 26
    iput-object p1, v0, Lvgq;->i:Lbatz;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvgq;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
