.class final Lawlt;
.super Lawjq;
.source "PG"

# interfaces
.implements Lawjw;


# instance fields
.field final b:Lawlx;

.field c:Lawlu;


# direct methods
.method public constructor <init>(Lawlx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawjq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawlt;->b:Lawlx;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lawjq;->ae(Lawjw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawlt;->b:Lawlx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawlx;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ad(Lawjr;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lawjq;->a:Lawjw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lawjw;->ad(Lawjr;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
