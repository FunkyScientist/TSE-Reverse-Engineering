.class final Ldfl;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ldfc;

.field final synthetic b:Lecl;

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:Lejn;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Lbkga;

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method public constructor <init>(Ldfc;Lecl;JFLejn;JJLbkga;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfl;->a:Ldfc;

    .line 2
    .line 3
    iput-object p2, p0, Ldfl;->b:Lecl;

    .line 4
    .line 5
    iput-wide p3, p0, Ldfl;->c:J

    .line 6
    .line 7
    iput p5, p0, Ldfl;->d:F

    .line 8
    .line 9
    iput-object p6, p0, Ldfl;->e:Lejn;

    .line 10
    .line 11
    iput-wide p7, p0, Ldfl;->f:J

    .line 12
    .line 13
    iput-wide p9, p0, Ldfl;->g:J

    .line 14
    .line 15
    iput-object p11, p0, Ldfl;->h:Lbkga;

    .line 16
    .line 17
    iput p12, p0, Ldfl;->i:I

    .line 18
    .line 19
    iput p13, p0, Ldfl;->j:I

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
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, Ldmx;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget v1, v0, Ldfl;->i:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v1}, Ldqn;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    iget v14, v0, Ldfl;->j:I

    .line 22
    .line 23
    iget-object v1, v0, Ldfl;->a:Ldfc;

    .line 24
    .line 25
    iget-object v2, v0, Ldfl;->b:Lecl;

    .line 26
    .line 27
    iget-wide v3, v0, Ldfl;->c:J

    .line 28
    .line 29
    iget v5, v0, Ldfl;->d:F

    .line 30
    .line 31
    iget-object v6, v0, Ldfl;->e:Lejn;

    .line 32
    .line 33
    iget-wide v7, v0, Ldfl;->f:J

    .line 34
    .line 35
    iget-wide v9, v0, Ldfl;->g:J

    .line 36
    .line 37
    iget-object v11, v0, Ldfl;->h:Lbkga;

    .line 38
    .line 39
    invoke-static/range {v1 .. v14}, Ldfo;->a(Ldfc;Lecl;JFLejn;JJLbkga;Ldmx;II)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 43
    .line 44
    return-object v1
.end method
