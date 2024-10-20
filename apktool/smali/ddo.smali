.class final Lddo;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbkfw;

.field final synthetic c:Lecl;

.field final synthetic d:Z

.field final synthetic e:Lddn;

.field final synthetic f:Lazt;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method public constructor <init>(ZLbkfw;Lecl;ZLddn;Lazt;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lddo;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lddo;->b:Lbkfw;

    .line 4
    .line 5
    iput-object p3, p0, Lddo;->c:Lecl;

    .line 6
    .line 7
    iput-boolean p4, p0, Lddo;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lddo;->e:Lddn;

    .line 10
    .line 11
    iput-object p6, p0, Lddo;->f:Lazt;

    .line 12
    .line 13
    iput p7, p0, Lddo;->g:I

    .line 14
    .line 15
    iput p8, p0, Lddo;->h:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 19
    .line 20
    .line 21
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
    iget p1, p0, Lddo;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ldqn;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v8, p0, Lddo;->h:I

    .line 18
    .line 19
    iget-boolean v0, p0, Lddo;->a:Z

    .line 20
    .line 21
    iget-object v1, p0, Lddo;->b:Lbkfw;

    .line 22
    .line 23
    iget-object v2, p0, Lddo;->c:Lecl;

    .line 24
    .line 25
    iget-boolean v3, p0, Lddo;->d:Z

    .line 26
    .line 27
    iget-object v4, p0, Lddo;->e:Lddn;

    .line 28
    .line 29
    iget-object v5, p0, Lddo;->f:Lazt;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lddq;->a(ZLbkfw;Lecl;ZLddn;Lazt;Ldmx;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 35
    .line 36
    return-object p1
.end method
