.class final Lmqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagzc;


# instance fields
.field final synthetic a:Lmqs;


# direct methods
.method public constructor <init>(Lmqs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqr;->a:Lmqs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lajjq;J)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lmqr;->a:Lmqs;

    .line 2
    .line 3
    iget-object p1, p1, Lmqs;->a:Lagzv;

    .line 4
    .line 5
    iget-object p1, p1, Lagzv;->a:Lajjq;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lajjq;->m(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
