.class public final Layzm;
.super Lqp;
.source "PG"


# instance fields
.field final synthetic a:Lct;

.field final synthetic d:Lfd;


# direct methods
.method public constructor <init>(Lct;Lfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layzm;->a:Lct;

    .line 2
    .line 3
    iput-object p2, p0, Layzm;->d:Lfd;

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
    iget-object v0, p0, Layzm;->a:Lct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lct;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Layzm;->a:Lct;

    .line 10
    .line 11
    invoke-virtual {v0}, Lct;->af()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Layzm;->d:Lfd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfd;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
