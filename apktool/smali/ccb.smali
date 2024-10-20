.class final Lccb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lcal;

.field final synthetic b:Lclw;

.field final synthetic c:Lfzk;

.field final synthetic d:Z

.field final synthetic e:Lfzc;

.field final synthetic f:Lcdv;

.field final synthetic g:Lbkfw;

.field final synthetic h:I


# direct methods
.method public constructor <init>(Lcal;Lclw;Lfzk;ZLfzc;Lcdv;Lbkfw;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lccb;->a:Lcal;

    .line 2
    .line 3
    iput-object p2, p0, Lccb;->b:Lclw;

    .line 4
    .line 5
    iput-object p3, p0, Lccb;->c:Lfzk;

    .line 6
    .line 7
    iput-boolean p4, p0, Lccb;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lccb;->e:Lfzc;

    .line 10
    .line 11
    iput-object p6, p0, Lccb;->f:Lcdv;

    .line 12
    .line 13
    iput-object p7, p0, Lccb;->g:Lbkfw;

    .line 14
    .line 15
    iput p8, p0, Lccb;->h:I

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lecl;

    .line 2
    .line 3
    check-cast p2, Ldmx;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, 0x32c59664

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ldmx;->y(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Ldmw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcml;

    .line 25
    .line 26
    invoke-direct {p1}, Lcml;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v5, p1

    .line 33
    check-cast v5, Lcml;

    .line 34
    .line 35
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p3, Ldmw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne p1, p3, :cond_1

    .line 42
    .line 43
    new-instance p1, Lbzn;

    .line 44
    .line 45
    invoke-direct {p1}, Lbzn;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lccb;->a:Lcal;

    .line 52
    .line 53
    iget-object v2, p0, Lccb;->b:Lclw;

    .line 54
    .line 55
    iget-object v3, p0, Lccb;->c:Lfzk;

    .line 56
    .line 57
    iget-boolean v4, p0, Lccb;->d:Z

    .line 58
    .line 59
    iget-object v6, p0, Lccb;->e:Lfzc;

    .line 60
    .line 61
    iget-object v7, p0, Lccb;->f:Lcdv;

    .line 62
    .line 63
    iget-object v10, p0, Lccb;->g:Lbkfw;

    .line 64
    .line 65
    iget v11, p0, Lccb;->h:I

    .line 66
    .line 67
    move-object v8, p1

    .line 68
    check-cast v8, Lbzn;

    .line 69
    .line 70
    new-instance p1, Lcbz;

    .line 71
    .line 72
    sget-object v9, Lcad;->a:Lbzx;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    invoke-direct/range {v0 .. v11}, Lcbz;-><init>(Lcal;Lclw;Lfzk;ZLcml;Lfzc;Lcdv;Lbzn;Lbzx;Lbkfw;I)V

    .line 76
    .line 77
    .line 78
    sget-object p3, Lecl;->e:Lech;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v1, v0, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v1, Lcca;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Lcca;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v1, Lbkil;

    .line 103
    .line 104
    check-cast v1, Lbkfw;

    .line 105
    .line 106
    invoke-static {p3, v1}, Leqz;->a(Lecl;Lbkfw;)Lecl;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p2}, Ldmx;->p()V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method
