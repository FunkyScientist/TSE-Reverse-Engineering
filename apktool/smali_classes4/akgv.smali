.class final Lakgv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lakgt;

.field final synthetic b:Lbkfw;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lftp;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lakgt;Lbkfw;IILftp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakgv;->a:Lakgt;

    .line 2
    .line 3
    iput-object p2, p0, Lakgv;->b:Lbkfw;

    .line 4
    .line 5
    iput p3, p0, Lakgv;->c:I

    .line 6
    .line 7
    iput p4, p0, Lakgv;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lakgv;->e:Lftp;

    .line 10
    .line 11
    iput p6, p0, Lakgv;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ldmx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lakgv;->a:Lakgt;

    .line 10
    .line 11
    iget-object v1, p0, Lakgv;->b:Lbkfw;

    .line 12
    .line 13
    iget v2, p0, Lakgv;->c:I

    .line 14
    .line 15
    iget v3, p0, Lakgv;->d:I

    .line 16
    .line 17
    iget p1, p0, Lakgv;->f:I

    .line 18
    .line 19
    iget-object v4, p0, Lakgv;->e:Lftp;

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Ldqn;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static/range {v0 .. v6}, Lakgy;->c(Lakgt;Lbkfw;IILftp;Ldmx;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    return-object p1
.end method
