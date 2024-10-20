.class final Ladwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwb;


# instance fields
.field final synthetic a:Ladwr;


# direct methods
.method public constructor <init>(Ladwr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladwq;->a:Ladwr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    if-ne p1, p2, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Ladwq;->a:Ladwr;

    .line 5
    .line 6
    iget-object p1, p1, Ladwr;->d:Ladwn;

    .line 7
    .line 8
    invoke-virtual {p1}, Ladwn;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ladwq;->a:Ladwr;

    .line 15
    .line 16
    invoke-virtual {p1}, Ladwr;->g()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Ladwq;->a:Ladwr;

    .line 21
    .line 22
    invoke-virtual {p1}, Ladwr;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Ladwq;->a:Ladwr;

    .line 27
    .line 28
    iget-object p1, p1, Ladwr;->a:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
