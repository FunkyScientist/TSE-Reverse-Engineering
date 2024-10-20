.class public final Lajet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luzd;


# instance fields
.field final synthetic a:Lyfh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lyfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajet;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajet;->a:Lyfh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bc()V
    .locals 2

    .line 1
    iget v0, p0, Lajet;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajet;->a:Lyfh;

    .line 6
    .line 7
    check-cast v0, Ladlg;

    .line 8
    .line 9
    iget-object v0, v0, Ladlg;->c:Luzg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Luzg;->f(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget v0, p0, Lajet;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajet;->a:Lyfh;

    .line 6
    .line 7
    check-cast v0, Ladlg;

    .line 8
    .line 9
    iget-object v0, v0, Ladlg;->c:Luzg;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Luzg;->f(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget v0, p0, Lajet;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajet;->a:Lyfh;

    .line 6
    .line 7
    check-cast v0, Ladlg;

    .line 8
    .line 9
    iget-object v0, v0, Ladlg;->c:Luzg;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Luzg;->f(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lajet;->a:Lyfh;

    .line 16
    .line 17
    check-cast v0, Ladlg;

    .line 18
    .line 19
    iget-object v1, v0, Ladlg;->d:Lalrz;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, Lalrz;->a:Z

    .line 23
    .line 24
    iget-object v0, v0, Ladlg;->al:Lalrx;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lalrx;->f(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lajet;->a:Lyfh;

    .line 31
    .line 32
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcb;->invalidateOptionsMenu()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
