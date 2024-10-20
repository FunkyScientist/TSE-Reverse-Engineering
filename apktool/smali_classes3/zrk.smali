.class public final Lzrk;
.super Lzrh;
.source "PG"


# instance fields
.field public final b:Lawjv;

.field private final c:Lawje;


# direct methods
.method public constructor <init>(Lawje;Lawjv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzrh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawjk;

    .line 5
    .line 6
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzrk;->c:Lawje;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lawjk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lawjk;->f()V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lawji;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lawji;->Q(Lawje;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lzrk;->b:Lawjv;

    .line 23
    .line 24
    invoke-virtual {p2}, Lawjv;->T()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lzrm;->b:Lawkf;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lawjx;->W(Lawkf;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2, p0}, Lawjv;->O(Lawjw;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final D()Lawje;
    .locals 1

    .line 1
    iget-object v0, p0, Lzrk;->c:Lawje;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic E()Lawjy;
    .locals 1

    .line 1
    sget-object v0, Lzrm;->a:Lzrm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lawjv;
    .locals 1

    .line 1
    iget-object v0, p0, Lzrk;->b:Lawjv;

    .line 2
    .line 3
    return-object v0
.end method
