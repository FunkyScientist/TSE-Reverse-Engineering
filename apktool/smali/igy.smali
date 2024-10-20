.class final Ligy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lief;


# instance fields
.field public final a:J

.field public b:Z

.field final synthetic c:Ligz;


# direct methods
.method public constructor <init>(Ligz;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ligy;->c:Ligz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Ligy;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lifh;)V
    .locals 2

    .line 1
    check-cast p1, Lieg;

    .line 2
    .line 3
    new-instance v0, Ligv;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, p1, v1}, Ligv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ligy;->c:Ligz;

    .line 10
    .line 11
    iget-object p1, p1, Ligz;->f:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final fE(Lieg;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ligy;->b:Z

    .line 3
    .line 4
    new-instance v0, Ligv;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, Ligv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ligy;->c:Ligz;

    .line 11
    .line 12
    iget-object p1, p1, Ligz;->f:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
