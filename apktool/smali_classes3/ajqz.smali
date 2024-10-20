.class final Lajqz;
.super Lqp;
.source "PG"


# instance fields
.field final synthetic a:Lajra;


# direct methods
.method public constructor <init>(Lajra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajqz;->a:Lajra;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqp;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajqz;->a:Lajra;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcb;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
