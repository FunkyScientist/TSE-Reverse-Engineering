.class public final Laqot;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Laqol;

.field final synthetic b:Lbkfw;

.field final synthetic c:Lecl;

.field final synthetic d:Z

.field final synthetic e:Lebu;

.field final synthetic f:Lftp;

.field final synthetic g:I


# direct methods
.method public constructor <init>(Laqol;Lbkfw;Lecl;ZLebu;Lftp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqot;->a:Laqol;

    .line 2
    .line 3
    iput-object p2, p0, Laqot;->b:Lbkfw;

    .line 4
    .line 5
    iput-object p3, p0, Laqot;->c:Lecl;

    .line 6
    .line 7
    iput-boolean p4, p0, Laqot;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Laqot;->e:Lebu;

    .line 10
    .line 11
    iput-object p6, p0, Laqot;->f:Lftp;

    .line 12
    .line 13
    iput p7, p0, Laqot;->g:I

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
    .locals 8

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
    iget p1, p0, Laqot;->g:I

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
    iget-object v0, p0, Laqot;->a:Laqol;

    .line 18
    .line 19
    iget-object v1, p0, Laqot;->b:Lbkfw;

    .line 20
    .line 21
    iget-object v2, p0, Laqot;->c:Lecl;

    .line 22
    .line 23
    iget-boolean v3, p0, Laqot;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Laqot;->e:Lebu;

    .line 26
    .line 27
    iget-object v5, p0, Laqot;->f:Lftp;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, L_2856;->s(Laqol;Lbkfw;Lecl;ZLebu;Lftp;Ldmx;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 33
    .line 34
    return-object p1
.end method
