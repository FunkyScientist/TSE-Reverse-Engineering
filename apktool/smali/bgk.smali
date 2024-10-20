.class final Lbgk;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lecl;

.field final synthetic b:Lbij;

.field final synthetic c:Lbei;

.field final synthetic d:Z

.field final synthetic e:Lbap;

.field final synthetic f:Lebs;

.field final synthetic g:Laus;

.field final synthetic h:Z

.field final synthetic i:Lbkfw;

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method public constructor <init>(Lecl;Lbij;Lbei;ZLbap;Lebs;Laus;ZLbkfw;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgk;->a:Lecl;

    .line 2
    .line 3
    iput-object p2, p0, Lbgk;->b:Lbij;

    .line 4
    .line 5
    iput-object p3, p0, Lbgk;->c:Lbei;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbgk;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lbgk;->e:Lbap;

    .line 10
    .line 11
    iput-object p6, p0, Lbgk;->f:Lebs;

    .line 12
    .line 13
    iput-object p7, p0, Lbgk;->g:Laus;

    .line 14
    .line 15
    iput-boolean p8, p0, Lbgk;->h:Z

    .line 16
    .line 17
    iput-object p9, p0, Lbgk;->i:Lbkfw;

    .line 18
    .line 19
    iput p10, p0, Lbgk;->j:I

    .line 20
    .line 21
    iput p11, p0, Lbgk;->k:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldmx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbgk;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ldqn;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget v11, p0, Lbgk;->k:I

    .line 18
    .line 19
    iget-object v0, p0, Lbgk;->a:Lecl;

    .line 20
    .line 21
    iget-object v1, p0, Lbgk;->b:Lbij;

    .line 22
    .line 23
    iget-object v2, p0, Lbgk;->c:Lbei;

    .line 24
    .line 25
    iget-boolean v3, p0, Lbgk;->d:Z

    .line 26
    .line 27
    iget-object v4, p0, Lbgk;->e:Lbap;

    .line 28
    .line 29
    iget-object v5, p0, Lbgk;->f:Lebs;

    .line 30
    .line 31
    iget-object v6, p0, Lbgk;->g:Laus;

    .line 32
    .line 33
    iget-boolean v7, p0, Lbgk;->h:Z

    .line 34
    .line 35
    iget-object v8, p0, Lbgk;->i:Lbkfw;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lbgm;->a(Lecl;Lbij;Lbei;ZLbap;Lebs;Laus;ZLbkfw;Ldmx;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 41
    .line 42
    return-object p1
.end method
