.class public final Laqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazd;


# instance fields
.field final synthetic a:Lary;

.field final synthetic b:Lbkfw;

.field final synthetic c:Lbkfl;


# direct methods
.method public constructor <init>(Lary;Lbkfw;Lbkfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqq;->a:Lary;

    .line 2
    .line 3
    iput-object p2, p0, Laqq;->b:Lbkfw;

    .line 4
    .line 5
    iput-object p3, p0, Laqq;->c:Lbkfl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Laqq;->b:Lbkfw;

    .line 2
    .line 3
    iget-object v1, p0, Laqq;->a:Lary;

    .line 4
    .line 5
    invoke-virtual {v1}, Lary;->d()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lary;->f()Lauf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, Laqq;->c:Lbkfl;

    .line 14
    .line 15
    invoke-static {v1, v2, p1, v0, v3}, Larf;->d(Lauf;FFLbkfw;Lbkfl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Laqq;->a:Lary;

    .line 20
    .line 21
    invoke-virtual {v0}, Lary;->f()Lauf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lauf;->c(Ljava/lang/Object;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-float/2addr p1, v2

    .line 30
    return p1
.end method
