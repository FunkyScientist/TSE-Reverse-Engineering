.class public final Latoj;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkfl;

.field final synthetic b:Z

.field final synthetic c:Lbkga;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lbkfl;Lecl;ZLcuz;Lejn;Lbkga;III)V
    .locals 0

    .line 1
    iput p9, p0, Latoj;->i:I

    iput-object p1, p0, Latoj;->a:Lbkfl;

    iput-object p2, p0, Latoj;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Latoj;->b:Z

    iput-object p4, p0, Latoj;->g:Ljava/lang/Object;

    iput-object p5, p0, Latoj;->h:Ljava/lang/Object;

    iput-object p6, p0, Latoj;->c:Lbkga;

    iput p7, p0, Latoj;->d:I

    iput p8, p0, Latoj;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lecl;Ljava/lang/String;Ljava/lang/String;Lbkfl;ZLbkga;III)V
    .locals 0

    .line 2
    iput p9, p0, Latoj;->i:I

    iput-object p1, p0, Latoj;->g:Ljava/lang/Object;

    iput-object p2, p0, Latoj;->h:Ljava/lang/Object;

    iput-object p3, p0, Latoj;->f:Ljava/lang/Object;

    iput-object p4, p0, Latoj;->a:Lbkfl;

    iput-boolean p5, p0, Latoj;->b:Z

    iput-object p6, p0, Latoj;->c:Lbkga;

    iput p7, p0, Latoj;->d:I

    iput p8, p0, Latoj;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Latoj;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, Ldmx;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p1, p0, Latoj;->d:I

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-static {p1}, Ldqn;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget v9, p0, Latoj;->e:I

    .line 22
    .line 23
    iget-object v6, p0, Latoj;->c:Lbkga;

    .line 24
    .line 25
    iget-boolean v5, p0, Latoj;->b:Z

    .line 26
    .line 27
    iget-object v4, p0, Latoj;->a:Lbkfl;

    .line 28
    .line 29
    iget-object p1, p0, Latoj;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p2, p0, Latoj;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Latoj;->g:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static/range {v1 .. v9}, L_1201;->aS(Lecl;Ljava/lang/String;Ljava/lang/String;Lbkfl;ZLbkga;Ldmx;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    move-object v6, p1

    .line 48
    check-cast v6, Ldmx;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Latoj;->a:Lbkfl;

    .line 56
    .line 57
    iget-object v1, p0, Latoj;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iget-boolean v2, p0, Latoj;->b:Z

    .line 60
    .line 61
    iget-object p1, p0, Latoj;->g:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, p0, Latoj;->h:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v5, p0, Latoj;->c:Lbkga;

    .line 66
    .line 67
    iget p2, p0, Latoj;->d:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    invoke-static {p2}, Ldqn;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget v8, p0, Latoj;->e:I

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    check-cast v3, Lcuz;

    .line 79
    .line 80
    invoke-static/range {v0 .. v8}, Lassi;->V(Lbkfl;Lecl;ZLcuz;Lejn;Lbkga;Ldmx;II)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 84
    .line 85
    return-object p1
.end method
