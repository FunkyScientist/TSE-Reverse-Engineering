.class public final Lakft;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lbkga;

.field final synthetic d:Lbkga;

.field final synthetic e:Lbkfw;

.field final synthetic f:Lbkga;

.field final synthetic g:Lbkfw;

.field final synthetic h:Lecl;

.field final synthetic i:I


# direct methods
.method public constructor <init>(ILjava/util/List;Lbkga;Lbkga;Lbkfw;Lbkga;Lbkfw;Lecl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lakft;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lakft;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lakft;->c:Lbkga;

    .line 6
    .line 7
    iput-object p4, p0, Lakft;->d:Lbkga;

    .line 8
    .line 9
    iput-object p5, p0, Lakft;->e:Lbkfw;

    .line 10
    .line 11
    iput-object p6, p0, Lakft;->f:Lbkga;

    .line 12
    .line 13
    iput-object p7, p0, Lakft;->g:Lbkfw;

    .line 14
    .line 15
    iput-object p8, p0, Lakft;->h:Lecl;

    .line 16
    .line 17
    iput p9, p0, Lakft;->i:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ldmx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lakft;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ldqn;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget v0, p0, Lakft;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lakft;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Lakft;->c:Lbkga;

    .line 22
    .line 23
    iget-object v3, p0, Lakft;->d:Lbkga;

    .line 24
    .line 25
    iget-object v4, p0, Lakft;->e:Lbkfw;

    .line 26
    .line 27
    iget-object v5, p0, Lakft;->f:Lbkga;

    .line 28
    .line 29
    iget-object v6, p0, Lakft;->g:Lbkfw;

    .line 30
    .line 31
    iget-object v7, p0, Lakft;->h:Lecl;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, L_2347;->s(ILjava/util/List;Lbkga;Lbkga;Lbkfw;Lbkga;Lbkfw;Lecl;Ldmx;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 37
    .line 38
    return-object p1
.end method
