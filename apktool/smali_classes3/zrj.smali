.class final Lzrj;
.super Lzrh;
.source "PG"


# instance fields
.field private final b:Lawje;

.field private final c:Lawjv;


# direct methods
.method public constructor <init>(Lzrh;Lawje;)V
    .locals 1

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
    iput-object v0, p0, Lzrj;->b:Lawje;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lawjx;->V(Lawjx;Lawje;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lzrh;->f()Lawjv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p2}, Lawiw;->a(Lawjv;Lawje;)Lawjv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lzrj;->c:Lawjv;

    .line 23
    .line 24
    invoke-virtual {p1}, Lawjv;->T()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    sget-object p2, Lzrm;->b:Lawkf;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lawjx;->W(Lawkf;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, p0}, Lawjv;->O(Lawjw;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final D()Lawje;
    .locals 1

    .line 1
    iget-object v0, p0, Lzrj;->b:Lawje;

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
    iget-object v0, p0, Lzrj;->c:Lawjv;

    .line 2
    .line 3
    return-object v0
.end method
