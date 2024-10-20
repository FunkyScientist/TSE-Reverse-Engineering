.class final Lbxe;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lecl;

.field final synthetic b:Lfrz;

.field final synthetic c:Lbkfw;

.field final synthetic d:Z

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lftp;

.field final synthetic g:I

.field final synthetic h:Z

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Lfwa;

.field final synthetic l:Lcga;

.field final synthetic m:Lbkfw;

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method public constructor <init>(Lecl;Lfrz;Lbkfw;ZLjava/util/Map;Lftp;IZIILfwa;Lcga;Lbkfw;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxe;->a:Lecl;

    .line 2
    .line 3
    iput-object p2, p0, Lbxe;->b:Lfrz;

    .line 4
    .line 5
    iput-object p3, p0, Lbxe;->c:Lbkfw;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbxe;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lbxe;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lbxe;->f:Lftp;

    .line 12
    .line 13
    iput p7, p0, Lbxe;->g:I

    .line 14
    .line 15
    iput-boolean p8, p0, Lbxe;->h:Z

    .line 16
    .line 17
    iput p9, p0, Lbxe;->i:I

    .line 18
    .line 19
    iput p10, p0, Lbxe;->j:I

    .line 20
    .line 21
    iput-object p11, p0, Lbxe;->k:Lfwa;

    .line 22
    .line 23
    iput-object p12, p0, Lbxe;->l:Lcga;

    .line 24
    .line 25
    iput-object p13, p0, Lbxe;->m:Lbkfw;

    .line 26
    .line 27
    iput p14, p0, Lbxe;->n:I

    .line 28
    .line 29
    iput p15, p0, Lbxe;->o:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Ldmx;

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
    iget v1, v0, Lbxe;->n:I

    .line 15
    .line 16
    iget v2, v0, Lbxe;->o:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Ldqn;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    invoke-static {v2}, Ldqn;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Lbxe;->a:Lecl;

    .line 29
    .line 30
    iget-object v2, v0, Lbxe;->b:Lfrz;

    .line 31
    .line 32
    iget-object v3, v0, Lbxe;->c:Lbkfw;

    .line 33
    .line 34
    iget-boolean v4, v0, Lbxe;->d:Z

    .line 35
    .line 36
    iget-object v5, v0, Lbxe;->e:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v6, v0, Lbxe;->f:Lftp;

    .line 39
    .line 40
    iget v7, v0, Lbxe;->g:I

    .line 41
    .line 42
    iget-boolean v8, v0, Lbxe;->h:Z

    .line 43
    .line 44
    iget v9, v0, Lbxe;->i:I

    .line 45
    .line 46
    iget v10, v0, Lbxe;->j:I

    .line 47
    .line 48
    iget-object v11, v0, Lbxe;->k:Lfwa;

    .line 49
    .line 50
    iget-object v12, v0, Lbxe;->l:Lcga;

    .line 51
    .line 52
    iget-object v13, v0, Lbxe;->m:Lbkfw;

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, Lbxk;->d(Lecl;Lfrz;Lbkfw;ZLjava/util/Map;Lftp;IZIILfwa;Lcga;Lbkfw;Ldmx;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 58
    .line 59
    return-object v1
.end method
