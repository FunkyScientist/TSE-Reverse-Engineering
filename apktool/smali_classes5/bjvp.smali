.class public final Lbjvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjhe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbjvp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbjvp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjhk;)V
    .locals 2

    .line 1
    iget v0, p0, Lbjvp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lbfwb;->n(Lbjhk;)Lbjlc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lbjlc;->f:Lbjlc;

    .line 13
    .line 14
    iget-object v0, v0, Lbjlc;->r:Lbjkz;

    .line 15
    .line 16
    iget-object v1, p1, Lbjlc;->r:Lbjkz;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbjkz;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lbjvp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbjwg;->c(Lbjlc;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lbjvp;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbjhk;->c()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast v0, Lbjhd;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbjhd;->j(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p1}, Lbjhk;->c()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lbjvp;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lbjvq;

    .line 51
    .line 52
    iget-object p1, p1, Lbjvq;->a:Lbjvr;

    .line 53
    .line 54
    invoke-static {p1}, Lbjvr;->c(Lbjvr;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method
