.class final Ldhh;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lgho;

.field final synthetic b:Lbkga;

.field final synthetic c:Ldfg;

.field final synthetic d:Lecl;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lbkga;

.field final synthetic h:I


# direct methods
.method public constructor <init>(Lgho;Lbkga;Ldfg;Lecl;ZZLbkga;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhh;->a:Lgho;

    .line 2
    .line 3
    iput-object p2, p0, Ldhh;->b:Lbkga;

    .line 4
    .line 5
    iput-object p3, p0, Ldhh;->c:Ldfg;

    .line 6
    .line 7
    iput-object p4, p0, Ldhh;->d:Lecl;

    .line 8
    .line 9
    iput-boolean p5, p0, Ldhh;->e:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Ldhh;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Ldhh;->g:Lbkga;

    .line 14
    .line 15
    iput p8, p0, Ldhh;->h:I

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
    iget p1, p0, Ldhh;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ldqn;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Ldhh;->a:Lgho;

    .line 18
    .line 19
    iget-object v1, p0, Ldhh;->b:Lbkga;

    .line 20
    .line 21
    iget-object v2, p0, Ldhh;->c:Ldfg;

    .line 22
    .line 23
    iget-object v3, p0, Ldhh;->d:Lecl;

    .line 24
    .line 25
    iget-boolean v4, p0, Ldhh;->e:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Ldhh;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Ldhh;->g:Lbkga;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Ldib;->b(Lgho;Lbkga;Ldfg;Lecl;ZZLbkga;Ldmx;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 35
    .line 36
    return-object p1
.end method
