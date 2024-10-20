.class public final Laqpe;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lj$/time/Duration;

.field final synthetic b:Lj$/time/Duration;

.field final synthetic c:Z

.field final synthetic d:Lbkfw;

.field final synthetic e:Lbkfl;

.field final synthetic f:Lecl;

.field final synthetic g:Lbatz;

.field final synthetic h:Lbatz;

.field final synthetic i:Lbkfl;

.field final synthetic j:Lbkfl;

.field final synthetic k:I


# direct methods
.method public constructor <init>(Lj$/time/Duration;Lj$/time/Duration;ZLbkfw;Lbkfl;Lecl;Lbatz;Lbatz;Lbkfl;Lbkfl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqpe;->a:Lj$/time/Duration;

    .line 2
    .line 3
    iput-object p2, p0, Laqpe;->b:Lj$/time/Duration;

    .line 4
    .line 5
    iput-boolean p3, p0, Laqpe;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Laqpe;->d:Lbkfw;

    .line 8
    .line 9
    iput-object p5, p0, Laqpe;->e:Lbkfl;

    .line 10
    .line 11
    iput-object p6, p0, Laqpe;->f:Lecl;

    .line 12
    .line 13
    iput-object p7, p0, Laqpe;->g:Lbatz;

    .line 14
    .line 15
    iput-object p8, p0, Laqpe;->h:Lbatz;

    .line 16
    .line 17
    iput-object p9, p0, Laqpe;->i:Lbkfl;

    .line 18
    .line 19
    iput-object p10, p0, Laqpe;->j:Lbkfl;

    .line 20
    .line 21
    iput p11, p0, Laqpe;->k:I

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
    move-object v10, p1

    .line 2
    check-cast v10, Ldmx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Laqpe;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ldqn;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Laqpe;->a:Lj$/time/Duration;

    .line 18
    .line 19
    iget-object v1, p0, Laqpe;->b:Lj$/time/Duration;

    .line 20
    .line 21
    iget-boolean v2, p0, Laqpe;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Laqpe;->d:Lbkfw;

    .line 24
    .line 25
    iget-object v4, p0, Laqpe;->e:Lbkfl;

    .line 26
    .line 27
    iget-object v5, p0, Laqpe;->f:Lecl;

    .line 28
    .line 29
    iget-object v6, p0, Laqpe;->g:Lbatz;

    .line 30
    .line 31
    iget-object v7, p0, Laqpe;->h:Lbatz;

    .line 32
    .line 33
    iget-object v8, p0, Laqpe;->i:Lbkfl;

    .line 34
    .line 35
    iget-object v9, p0, Laqpe;->j:Lbkfl;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, L_2856;->g(Lj$/time/Duration;Lj$/time/Duration;ZLbkfw;Lbkfl;Lecl;Lbatz;Lbatz;Lbkfl;Lbkfl;Ldmx;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 41
    .line 42
    return-object p1
.end method
