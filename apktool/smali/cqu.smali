.class final Lcqu;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lecl;

.field final synthetic b:Lbkga;

.field final synthetic c:Lftp;

.field final synthetic d:Lftp;

.field final synthetic e:Lbkga;

.field final synthetic f:Lbkgb;

.field final synthetic g:F

.field final synthetic h:Lbfk;

.field final synthetic i:Ldfp;

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method public constructor <init>(Lecl;Lbkga;Lftp;Lftp;Lbkga;Lbkgb;FLbfk;Ldfp;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqu;->a:Lecl;

    .line 2
    .line 3
    iput-object p2, p0, Lcqu;->b:Lbkga;

    .line 4
    .line 5
    iput-object p3, p0, Lcqu;->c:Lftp;

    .line 6
    .line 7
    iput-object p4, p0, Lcqu;->d:Lftp;

    .line 8
    .line 9
    iput-object p5, p0, Lcqu;->e:Lbkga;

    .line 10
    .line 11
    iput-object p6, p0, Lcqu;->f:Lbkgb;

    .line 12
    .line 13
    iput p7, p0, Lcqu;->g:F

    .line 14
    .line 15
    iput-object p8, p0, Lcqu;->h:Lbfk;

    .line 16
    .line 17
    iput-object p9, p0, Lcqu;->i:Ldfp;

    .line 18
    .line 19
    iput p10, p0, Lcqu;->j:I

    .line 20
    .line 21
    iput p11, p0, Lcqu;->k:I

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
    iget p1, p0, Lcqu;->j:I

    .line 10
    .line 11
    iget p2, p0, Lcqu;->k:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Ldqn;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    invoke-static {p2}, Ldqn;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lcqu;->a:Lecl;

    .line 24
    .line 25
    iget-object v1, p0, Lcqu;->b:Lbkga;

    .line 26
    .line 27
    iget-object v2, p0, Lcqu;->c:Lftp;

    .line 28
    .line 29
    iget-object v3, p0, Lcqu;->d:Lftp;

    .line 30
    .line 31
    iget-object v4, p0, Lcqu;->e:Lbkga;

    .line 32
    .line 33
    iget-object v5, p0, Lcqu;->f:Lbkgb;

    .line 34
    .line 35
    iget v6, p0, Lcqu;->g:F

    .line 36
    .line 37
    iget-object v7, p0, Lcqu;->h:Lbfk;

    .line 38
    .line 39
    iget-object v8, p0, Lcqu;->i:Ldfp;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Lcrc;->b(Lecl;Lbkga;Lftp;Lftp;Lbkga;Lbkgb;FLbfk;Ldfp;Ldmx;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 45
    .line 46
    return-object p1
.end method
