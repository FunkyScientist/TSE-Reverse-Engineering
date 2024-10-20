.class final Lcsm;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkfl;

.field final synthetic b:Lbkga;

.field final synthetic c:Lecl;

.field final synthetic d:Z

.field final synthetic e:Lbkga;

.field final synthetic f:Lejn;

.field final synthetic g:Lcsh;

.field final synthetic h:Lcsl;

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method public constructor <init>(Lbkfl;Lbkga;Lecl;ZLbkga;Lejn;Lcsh;Lcsl;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsm;->a:Lbkfl;

    .line 2
    .line 3
    iput-object p2, p0, Lcsm;->b:Lbkga;

    .line 4
    .line 5
    iput-object p3, p0, Lcsm;->c:Lecl;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcsm;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcsm;->e:Lbkga;

    .line 10
    .line 11
    iput-object p6, p0, Lcsm;->f:Lejn;

    .line 12
    .line 13
    iput-object p7, p0, Lcsm;->g:Lcsh;

    .line 14
    .line 15
    iput-object p8, p0, Lcsm;->h:Lcsl;

    .line 16
    .line 17
    iput p9, p0, Lcsm;->i:I

    .line 18
    .line 19
    iput p10, p0, Lcsm;->j:I

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
    iget p1, p0, Lcsm;->i:I

    .line 10
    .line 11
    iget p2, p0, Lcsm;->j:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Ldqn;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    invoke-static {p2}, Ldqn;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    iget-object v0, p0, Lcsm;->a:Lbkfl;

    .line 24
    .line 25
    iget-object v1, p0, Lcsm;->b:Lbkga;

    .line 26
    .line 27
    iget-object v2, p0, Lcsm;->c:Lecl;

    .line 28
    .line 29
    iget-boolean v3, p0, Lcsm;->d:Z

    .line 30
    .line 31
    iget-object v4, p0, Lcsm;->e:Lbkga;

    .line 32
    .line 33
    iget-object v5, p0, Lcsm;->f:Lejn;

    .line 34
    .line 35
    iget-object v6, p0, Lcsm;->g:Lcsh;

    .line 36
    .line 37
    iget-object v7, p0, Lcsm;->h:Lcsl;

    .line 38
    .line 39
    invoke-static/range {v0 .. v10}, Lcsy;->d(Lbkfl;Lbkga;Lecl;ZLbkga;Lejn;Lcsh;Lcsl;Ldmx;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 43
    .line 44
    return-object p1
.end method
