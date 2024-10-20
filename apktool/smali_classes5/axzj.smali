.class public final synthetic Laxzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZZI)V
    .locals 0

    .line 1
    iput p3, p0, Laxzj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Laxzj;->a:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Laxzj;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laxzj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Laxty;

    .line 6
    .line 7
    iget-boolean v0, p0, Laxzj;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lawgt;->B(Laxty;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Laxzj;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lawgt;->A(Laxty;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object p1

    .line 22
    :cond_2
    check-cast p1, Laxty;

    .line 23
    .line 24
    iget-boolean v0, p0, Laxzj;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {p1}, Lawgt;->B(Laxty;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-boolean v0, p0, Laxzj;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {p1}, Lawgt;->A(Laxty;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    return-object p1
.end method
