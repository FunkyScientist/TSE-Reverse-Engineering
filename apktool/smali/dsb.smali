.class final Ldsb;
.super Lebh;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lebh;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldsb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lebh;
    .locals 2

    .line 1
    new-instance p1, Ldsb;

    .line 2
    .line 3
    invoke-static {}, Leae;->b()Ldzr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldzr;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ldsb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Ldsb;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final b(Lebh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ldsb;

    .line 5
    .line 6
    iget-object p1, p1, Ldsb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Ldsb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
