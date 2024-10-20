.class public final Lpfh;
.super Lavfm;
.source "PG"


# instance fields
.field public final a:Lyer;

.field private final c:Lawun;


# direct methods
.method public constructor <init>(Lyer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lavfm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Losu;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Losu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpfh;->c:Lawun;

    .line 11
    .line 12
    iput-object p1, p0, Lpfh;->a:Lyer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawuo;

    .line 19
    .line 20
    invoke-interface {p1}, Lawuo;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lpfh;->c(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpfh;->a:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lawuo;

    .line 11
    .line 12
    iget-object v1, p0, Lpfh;->c:Lawun;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lawuo;->j(Lawun;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpfh;->a:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lawuo;

    .line 11
    .line 12
    iget-object v1, p0, Lpfh;->c:Lawun;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lawuo;->i(Lawun;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lavfm;->d(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
