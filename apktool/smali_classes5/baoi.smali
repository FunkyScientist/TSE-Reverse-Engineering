.class final Lbaoi;
.super Lbaqa;
.source "PG"


# instance fields
.field final synthetic a:Lbaoj;


# direct methods
.method public constructor <init>(Lbaoj;Lbaom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaoi;->a:Lbaoj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbaqa;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbaom;

    .line 2
    .line 3
    invoke-interface {p1}, Lbaom;->g()Lbaom;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lbaoi;->a:Lbaoj;

    .line 8
    .line 9
    iget-object v0, v0, Lbaoj;->a:Lbaom;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    return-object p1
.end method
