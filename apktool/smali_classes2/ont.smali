.class final Lont;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lawxs;

.field final synthetic b:Z

.field final synthetic c:Latjr;

.field final synthetic d:Lbkga;


# direct methods
.method public constructor <init>(Lawxs;ZLatjr;Lbkga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lont;->a:Lawxs;

    .line 2
    .line 3
    iput-boolean p2, p0, Lont;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lont;->c:Latjr;

    .line 6
    .line 7
    iput-object p4, p0, Lont;->d:Lbkga;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ldmx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v6}, Ldmx;->L()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v6}, Ldmx;->u()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Lonv;->a:Ldqh;

    .line 27
    .line 28
    invoke-interface {v6, p1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, L_2357;

    .line 34
    .line 35
    iget-object p1, p0, Lont;->a:Lawxs;

    .line 36
    .line 37
    iget-boolean v1, p0, Lont;->b:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-array p2, p2, [Latjr;

    .line 44
    .line 45
    iget-object v1, p0, Lont;->c:Latjr;

    .line 46
    .line 47
    aput-object v1, p2, v2

    .line 48
    .line 49
    sget-object v1, Latld;->a:Latjr;

    .line 50
    .line 51
    aput-object v1, p2, v3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-array p2, v3, [Latjr;

    .line 55
    .line 56
    iget-object v1, p0, Lont;->c:Latjr;

    .line 57
    .line 58
    aput-object v1, p2, v2

    .line 59
    .line 60
    :goto_1
    move-object v3, p2

    .line 61
    iget v1, p1, Lawxs;->a:I

    .line 62
    .line 63
    iget-object v5, p0, Lont;->d:Lbkga;

    .line 64
    .line 65
    const/16 v7, 0x200

    .line 66
    .line 67
    const/16 v8, 0x7a

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual/range {v0 .. v8}, L_2357;->e(I[Latjq;[Latjr;Lbkga;Lbkga;Ldmx;II)V

    .line 72
    .line 73
    .line 74
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 75
    .line 76
    return-object p1
.end method
