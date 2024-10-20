.class final Laywu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywx;


# instance fields
.field final synthetic a:Laywz;


# direct methods
.method public constructor <init>(Laywz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laywu;->a:Laywz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laywu;->a:Laywz;

    .line 2
    .line 3
    iget-object v0, v0, Laywz;->av:Layxa;

    .line 4
    .line 5
    invoke-virtual {v0}, Layxa;->b()Lbaio;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbaio;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lazbr;)V
    .locals 1

    .line 1
    iget p1, p1, Lazbr;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laywu;->a:Laywz;

    .line 10
    .line 11
    iget-object p1, p1, Laywz;->av:Layxa;

    .line 12
    .line 13
    invoke-virtual {p1}, Layxa;->b()Lbaio;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbaio;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Laywu;->a:Laywz;

    .line 21
    .line 22
    iget-object p1, p1, Laywz;->av:Layxa;

    .line 23
    .line 24
    invoke-virtual {p1}, Layxa;->b()Lbaio;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lbaio;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laywu;->a:Laywz;

    .line 2
    .line 3
    iget-object v0, v0, Laywz;->av:Layxa;

    .line 4
    .line 5
    invoke-virtual {v0}, Layxa;->b()Lbaio;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lbaio;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lbaio;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Layvx;

    .line 14
    .line 15
    iget-object v0, v0, Layvx;->a:Lbhjp;

    .line 16
    .line 17
    check-cast v1, Ladqk;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ladqk;->A(Lbhjp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lazcv;)V
    .locals 1

    .line 1
    iget p1, p1, Lazcv;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Laywu;->a:Laywz;

    .line 7
    .line 8
    iget-object p1, p1, Laywz;->av:Layxa;

    .line 9
    .line 10
    invoke-virtual {p1}, Layxa;->b()Lbaio;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lbaio;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
