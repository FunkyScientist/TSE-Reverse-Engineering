.class final Lcux;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkfl;

.field final synthetic b:Lftp;

.field final synthetic c:F

.field final synthetic d:Lecl;

.field final synthetic e:Lejn;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Lcun;

.field final synthetic i:Lazt;

.field final synthetic j:Lbkga;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method public constructor <init>(Lbkfl;Lftp;FLecl;Lejn;JJLcun;Lazt;Lbkga;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcux;->a:Lbkfl;

    .line 2
    .line 3
    iput-object p2, p0, Lcux;->b:Lftp;

    .line 4
    .line 5
    iput p3, p0, Lcux;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Lcux;->d:Lecl;

    .line 8
    .line 9
    iput-object p5, p0, Lcux;->e:Lejn;

    .line 10
    .line 11
    iput-wide p6, p0, Lcux;->f:J

    .line 12
    .line 13
    iput-wide p8, p0, Lcux;->g:J

    .line 14
    .line 15
    iput-object p10, p0, Lcux;->h:Lcun;

    .line 16
    .line 17
    iput-object p11, p0, Lcux;->i:Lazt;

    .line 18
    .line 19
    iput-object p12, p0, Lcux;->j:Lbkga;

    .line 20
    .line 21
    iput p13, p0, Lcux;->k:I

    .line 22
    .line 23
    iput p14, p0, Lcux;->l:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Ldmx;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcux;->k:I

    .line 15
    .line 16
    iget v2, v0, Lcux;->l:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Ldqn;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    invoke-static {v2}, Ldqn;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Lcux;->a:Lbkfl;

    .line 29
    .line 30
    iget-object v2, v0, Lcux;->b:Lftp;

    .line 31
    .line 32
    iget v3, v0, Lcux;->c:F

    .line 33
    .line 34
    iget-object v4, v0, Lcux;->d:Lecl;

    .line 35
    .line 36
    iget-object v5, v0, Lcux;->e:Lejn;

    .line 37
    .line 38
    iget-wide v6, v0, Lcux;->f:J

    .line 39
    .line 40
    iget-wide v8, v0, Lcux;->g:J

    .line 41
    .line 42
    iget-object v10, v0, Lcux;->h:Lcun;

    .line 43
    .line 44
    iget-object v11, v0, Lcux;->i:Lazt;

    .line 45
    .line 46
    iget-object v12, v0, Lcux;->j:Lbkga;

    .line 47
    .line 48
    invoke-static/range {v1 .. v15}, Lcuy;->c(Lbkfl;Lftp;FLecl;Lejn;JJLcun;Lazt;Lbkga;Ldmx;II)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 52
    .line 53
    return-object v1
.end method
