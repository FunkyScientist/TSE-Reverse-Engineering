.class public final Laqpi;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbkfl;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lbkfl;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public constructor <init>(Lbai;ZLbkfl;ZLbkfl;ZLbkfl;Lecl;II)V
    .locals 0

    .line 1
    iput p10, p0, Laqpi;->j:I

    iput-object p1, p0, Laqpi;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Laqpi;->a:Z

    iput-object p3, p0, Laqpi;->b:Lbkfl;

    iput-boolean p4, p0, Laqpi;->c:Z

    iput-object p5, p0, Laqpi;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Laqpi;->d:Z

    iput-object p7, p0, Laqpi;->e:Lbkfl;

    iput-object p8, p0, Laqpi;->i:Ljava/lang/Object;

    iput p9, p0, Laqpi;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLrhs;ZZLbkfw;Lbkfl;Lbkfl;Lbkfl;II)V
    .locals 0

    .line 2
    iput p10, p0, Laqpi;->j:I

    iput-boolean p1, p0, Laqpi;->d:Z

    iput-object p2, p0, Laqpi;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Laqpi;->a:Z

    iput-boolean p4, p0, Laqpi;->c:Z

    iput-object p5, p0, Laqpi;->h:Ljava/lang/Object;

    iput-object p6, p0, Laqpi;->b:Lbkfl;

    iput-object p7, p0, Laqpi;->i:Ljava/lang/Object;

    iput-object p8, p0, Laqpi;->e:Lbkfl;

    iput p9, p0, Laqpi;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laqpi;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v9, p1

    .line 6
    check-cast v9, Ldmx;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Laqpi;->d:Z

    .line 14
    .line 15
    iget-object p1, p0, Laqpi;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v3, p0, Laqpi;->a:Z

    .line 18
    .line 19
    iget-boolean v4, p0, Laqpi;->c:Z

    .line 20
    .line 21
    iget-object v5, p0, Laqpi;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, Laqpi;->b:Lbkfl;

    .line 24
    .line 25
    iget-object v7, p0, Laqpi;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v8, p0, Laqpi;->e:Lbkfl;

    .line 28
    .line 29
    iget p2, p0, Laqpi;->f:I

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lrhs;

    .line 33
    .line 34
    or-int/lit8 p1, p2, 0x1

    .line 35
    .line 36
    invoke-static {p1}, Ldqn;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static/range {v1 .. v10}, L_2340;->aV(ZLrhs;ZZLbkfw;Lbkfl;Lbkfl;Lbkfl;Ldmx;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    move-object v8, p1

    .line 47
    check-cast v8, Ldmx;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Laqpi;->g:Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean v1, p0, Laqpi;->a:Z

    .line 57
    .line 58
    iget-object v2, p0, Laqpi;->b:Lbkfl;

    .line 59
    .line 60
    iget-boolean v3, p0, Laqpi;->c:Z

    .line 61
    .line 62
    iget-object v4, p0, Laqpi;->h:Ljava/lang/Object;

    .line 63
    .line 64
    iget-boolean v5, p0, Laqpi;->d:Z

    .line 65
    .line 66
    iget-object v6, p0, Laqpi;->e:Lbkfl;

    .line 67
    .line 68
    iget-object v7, p0, Laqpi;->i:Ljava/lang/Object;

    .line 69
    .line 70
    iget p1, p0, Laqpi;->f:I

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    invoke-static {p1}, Ldqn;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-static/range {v0 .. v9}, L_2856;->H(Lbai;ZLbkfl;ZLbkfl;ZLbkfl;Lecl;Ldmx;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 82
    .line 83
    return-object p1
.end method
