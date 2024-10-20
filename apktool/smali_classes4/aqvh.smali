.class final Laqvh;
.super Lhrj;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhrj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final c(Landroid/content/Context;Z)Lhuy;
    .locals 1

    .line 1
    new-instance p2, Lhvg;

    .line 2
    .line 3
    invoke-direct {p2}, Lhvg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhum;->b(Landroid/content/Context;)Lhum;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lhvg;->b(Lhum;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lhvi;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Lhid;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lhvi;-><init>([Lhid;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Lhvg;->c:Lhie;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p2, Lhvg;->d:Z

    .line 25
    .line 26
    invoke-virtual {p2}, Lhvg;->a()Lhvn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
