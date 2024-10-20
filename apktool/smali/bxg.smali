.class final Lbxg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lcdm;

.field final synthetic b:Lfrz;


# direct methods
.method public constructor <init>(Lcdm;Lfrz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxg;->a:Lcdm;

    .line 2
    .line 3
    iput-object p2, p0, Lbxg;->b:Lfrz;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbxg;->a:Lcdm;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lcdm;->c:Lean;

    .line 6
    .line 7
    invoke-virtual {v1}, Lean;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcdm;->b:Lfrz;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Lcbc;

    .line 17
    .line 18
    iget-object v2, v0, Lcdm;->b:Lfrz;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcbc;-><init>(Lfrz;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcdm;->c:Lean;

    .line 24
    .line 25
    invoke-virtual {v2}, Lean;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lbkfw;

    .line 37
    .line 38
    invoke-interface {v5, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v1, Lcbc;->b:Lfrz;

    .line 45
    .line 46
    :goto_1
    iput-object v1, v0, Lcdm;->b:Lfrz;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    return-object v1

    .line 52
    :cond_3
    :goto_2
    iget-object v0, p0, Lbxg;->b:Lfrz;

    .line 53
    .line 54
    return-object v0
.end method
