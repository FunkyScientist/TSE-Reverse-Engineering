.class final Lagcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqk;


# instance fields
.field final synthetic a:Lagcw;


# direct methods
.method public constructor <init>(Lagcw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagcv;->a:Lagcw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lamqi;)V
    .locals 2

    .line 1
    sget-object p1, Lagcw;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Failed to reopen sharesheet with saved media"

    .line 8
    .line 9
    const/16 v1, 0x183f

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lagcv;->a:Lagcw;

    .line 15
    .line 16
    iget-object p1, p1, Lagcw;->b:Lby;

    .line 17
    .line 18
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcb;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagcv;->a:Lagcw;

    .line 2
    .line 3
    iget-object v0, v0, Lagcw;->b:Lby;

    .line 4
    .line 5
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcb;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
