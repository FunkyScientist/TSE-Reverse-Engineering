.class final Lcse;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkfl;

.field final synthetic b:Lecl;

.field final synthetic c:Z

.field final synthetic d:Lejn;

.field final synthetic e:Lcrw;

.field final synthetic f:Lcsa;

.field final synthetic g:Lalb;

.field final synthetic h:Lazt;

.field final synthetic i:Lbkgb;

.field final synthetic j:I


# direct methods
.method public constructor <init>(Lbkfl;Lecl;ZLejn;Lcrw;Lcsa;Lalb;Lazt;Lbkgb;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcse;->a:Lbkfl;

    .line 2
    .line 3
    iput-object p2, p0, Lcse;->b:Lecl;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcse;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcse;->d:Lejn;

    .line 8
    .line 9
    iput-object p5, p0, Lcse;->e:Lcrw;

    .line 10
    .line 11
    iput-object p6, p0, Lcse;->f:Lcsa;

    .line 12
    .line 13
    iput-object p7, p0, Lcse;->g:Lalb;

    .line 14
    .line 15
    iput-object p8, p0, Lcse;->h:Lazt;

    .line 16
    .line 17
    iput-object p9, p0, Lcse;->i:Lbkgb;

    .line 18
    .line 19
    iput p10, p0, Lcse;->j:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Lcse;->j:I

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
    iget-object v0, p0, Lcse;->a:Lbkfl;

    .line 18
    .line 19
    iget-object v1, p0, Lcse;->b:Lecl;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcse;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lcse;->d:Lejn;

    .line 24
    .line 25
    iget-object v4, p0, Lcse;->e:Lcrw;

    .line 26
    .line 27
    iget-object v5, p0, Lcse;->f:Lcsa;

    .line 28
    .line 29
    iget-object v6, p0, Lcse;->g:Lalb;

    .line 30
    .line 31
    iget-object v7, p0, Lcse;->h:Lazt;

    .line 32
    .line 33
    iget-object v8, p0, Lcse;->i:Lbkgb;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lcsf;->b(Lbkfl;Lecl;ZLejn;Lcrw;Lcsa;Lalb;Lazt;Lbkgb;Ldmx;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 39
    .line 40
    return-object p1
.end method
