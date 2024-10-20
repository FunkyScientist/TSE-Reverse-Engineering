.class final Ldam;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbkga;

.field final synthetic c:Lbkgb;

.field final synthetic d:Lbkga;

.field final synthetic e:Lbkga;

.field final synthetic f:Ldix;

.field final synthetic g:Lbkga;


# direct methods
.method public constructor <init>(ILbkga;Lbkgb;Lbkga;Lbkga;Ldix;Lbkga;)V
    .locals 0

    .line 1
    iput p1, p0, Ldam;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldam;->b:Lbkga;

    .line 4
    .line 5
    iput-object p3, p0, Ldam;->c:Lbkgb;

    .line 6
    .line 7
    iput-object p4, p0, Ldam;->d:Lbkga;

    .line 8
    .line 9
    iput-object p5, p0, Ldam;->e:Lbkga;

    .line 10
    .line 11
    iput-object p6, p0, Ldam;->f:Ldix;

    .line 12
    .line 13
    iput-object p7, p0, Ldam;->g:Lbkga;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ldmx;

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
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v7}, Ldmx;->L()Z

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
    invoke-interface {v7}, Ldmx;->u()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget v0, p0, Ldam;->a:I

    .line 27
    .line 28
    iget-object v1, p0, Ldam;->b:Lbkga;

    .line 29
    .line 30
    iget-object v2, p0, Ldam;->c:Lbkgb;

    .line 31
    .line 32
    iget-object v3, p0, Ldam;->d:Lbkga;

    .line 33
    .line 34
    iget-object v4, p0, Ldam;->e:Lbkga;

    .line 35
    .line 36
    iget-object v5, p0, Ldam;->f:Ldix;

    .line 37
    .line 38
    iget-object v6, p0, Ldam;->g:Lbkga;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v0 .. v8}, Ldbc;->b(ILbkga;Lbkgb;Lbkga;Lbkga;Lbfk;Lbkga;Ldmx;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 45
    .line 46
    return-object p1
.end method
