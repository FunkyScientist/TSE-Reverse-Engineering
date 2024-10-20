.class public final Lajqh;
.super Lqp;
.source "PG"


# instance fields
.field final synthetic a:Lqfc;

.field final synthetic d:Lajqj;


# direct methods
.method public constructor <init>(Lqfc;Lajqj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajqh;->a:Lqfc;

    .line 2
    .line 3
    iput-object p2, p0, Lajqh;->d:Lajqj;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqp;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajqh;->a:Lqfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfx;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajqh;->d:Lajqj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcb;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
