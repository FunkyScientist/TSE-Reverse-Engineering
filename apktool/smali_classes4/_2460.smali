.class public final L_2460;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final a:Laxjf;

.field public b:L_3138;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_2460;->a:Laxjf;

    .line 10
    .line 11
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 12
    .line 13
    iput-object v0, p0, L_2460;->b:L_3138;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, L_2460;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_2460;->b:L_3138;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3138;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-static {v0}, L_3138;->D(I)Lbavf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, L_2460;->b:L_3138;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, L_2460;->b:L_3138;

    .line 29
    .line 30
    iget-object p1, p0, L_2460;->a:Laxjf;

    .line 31
    .line 32
    invoke-interface {p1}, Laxjf;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, L_2460;->c:I

    .line 2
    .line 3
    iget-object p1, p0, L_2460;->a:Laxjf;

    .line 4
    .line 5
    invoke-interface {p1}, Laxjf;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_2460;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
