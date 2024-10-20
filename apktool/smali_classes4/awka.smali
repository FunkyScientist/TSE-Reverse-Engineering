.class public Lawka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawjp;

.field public final b:Lawje;


# direct methods
.method public constructor <init>(Lawjp;Lawje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawka;->a:Lawjp;

    .line 5
    .line 6
    iput-object p2, p0, Lawka;->b:Lawje;

    .line 7
    .line 8
    return-void
.end method

.method public static final d(Lawjp;Lawje;)Lawka;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lawje;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lawjv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lawjr;

    .line 10
    .line 11
    new-instance v1, Lawjz;

    .line 12
    .line 13
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lawje;->w()Lawjf;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lawjf;->B(Lawje;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lawjz;-><init>(Lawjp;Lawje;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Lawka;

    .line 28
    .line 29
    invoke-virtual {p1}, Lawje;->aa()Lawje;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Lawka;-><init>(Lawjp;Lawje;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public a()Lawjr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawka;->b:Lawje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawje;->ae()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lawje;)Lawje;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lawka;->b:Lawje;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lawjf;->B(Lawje;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lawje;

    .line 11
    .line 12
    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lawka;->b:Lawje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawje;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
