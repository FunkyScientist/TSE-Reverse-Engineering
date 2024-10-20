.class final Leru;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lerv;

.field final synthetic b:Leck;


# direct methods
.method public constructor <init>(Lerv;Leck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leru;->a:Lerv;

    .line 2
    .line 3
    iput-object p2, p0, Leru;->b:Leck;

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
    iget-object v0, p0, Leru;->a:Lerv;

    .line 2
    .line 3
    iget-object v0, v0, Lerv;->b:Lesa;

    .line 4
    .line 5
    iget-object v1, v0, Lesa;->e:Lws;

    .line 6
    .line 7
    invoke-virtual {v1}, Lws;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lesa;->e:Lws;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lws;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lesa;->e:Lws;

    .line 16
    .line 17
    iget v2, v1, Lws;->b:I

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lws;->b(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lesa;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, v1, Lesa;->d:Lduy;

    .line 31
    .line 32
    iget v4, v3, Lduy;->b:I

    .line 33
    .line 34
    if-ge v2, v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Leru;->b:Leck;

    .line 37
    .line 38
    iget-object v3, v3, Lduy;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v3, v3, v2

    .line 41
    .line 42
    check-cast v3, Lerz;

    .line 43
    .line 44
    iget-object v5, v3, Lerz;->a:Leck;

    .line 45
    .line 46
    invoke-static {v5, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v1, Lesa;->d:Lduy;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lduy;->l(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lerz;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v4, v0, Lesa;->e:Lws;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lws;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 70
    .line 71
    return-object v0
.end method
