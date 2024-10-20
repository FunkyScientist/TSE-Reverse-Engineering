.class final Lcww;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkga;

.field final synthetic b:Lbkfl;

.field final synthetic c:Lecl;

.field final synthetic d:Lbkga;

.field final synthetic e:Z

.field final synthetic f:Lcwn;

.field final synthetic g:Lbei;

.field final synthetic h:Lazt;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Lbkga;Lbkfl;Lecl;Lbkga;ZLcwn;Lbei;Lazt;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcww;->a:Lbkga;

    .line 2
    .line 3
    iput-object p2, p0, Lcww;->b:Lbkfl;

    .line 4
    .line 5
    iput-object p3, p0, Lcww;->c:Lecl;

    .line 6
    .line 7
    iput-object p4, p0, Lcww;->d:Lbkga;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcww;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcww;->f:Lcwn;

    .line 12
    .line 13
    iput-object p7, p0, Lcww;->g:Lbei;

    .line 14
    .line 15
    iput-object p8, p0, Lcww;->h:Lazt;

    .line 16
    .line 17
    iput p9, p0, Lcww;->i:I

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
    iget p1, p0, Lcww;->i:I

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
    iget-object v0, p0, Lcww;->a:Lbkga;

    .line 18
    .line 19
    iget-object v1, p0, Lcww;->b:Lbkfl;

    .line 20
    .line 21
    iget-object v2, p0, Lcww;->c:Lecl;

    .line 22
    .line 23
    iget-object v3, p0, Lcww;->d:Lbkga;

    .line 24
    .line 25
    iget-boolean v4, p0, Lcww;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, Lcww;->f:Lcwn;

    .line 28
    .line 29
    iget-object v6, p0, Lcww;->g:Lbei;

    .line 30
    .line 31
    iget-object v7, p0, Lcww;->h:Lazt;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lcwx;->a(Lbkga;Lbkfl;Lecl;Lbkga;ZLcwn;Lbei;Lazt;Ldmx;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 37
    .line 38
    return-object p1
.end method
