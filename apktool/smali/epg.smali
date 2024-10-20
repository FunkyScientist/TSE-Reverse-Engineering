.class final Lepg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lehv;

.field final synthetic e:F

.field final synthetic f:Lehv;

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:F

.field final synthetic l:F

.field final synthetic m:F

.field final synthetic n:F

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Lehv;FLehv;FFIIFFFFII)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lepg;->a:Ljava/util/List;

    .line 4
    .line 5
    move v1, p2

    .line 6
    iput v1, v0, Lepg;->b:I

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lepg;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lepg;->d:Lehv;

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput v1, v0, Lepg;->e:F

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lepg;->f:Lehv;

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput v1, v0, Lepg;->g:F

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput v1, v0, Lepg;->h:F

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput v1, v0, Lepg;->i:I

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput v1, v0, Lepg;->j:I

    .line 31
    .line 32
    move v1, p11

    .line 33
    iput v1, v0, Lepg;->k:F

    .line 34
    .line 35
    move v1, p12

    .line 36
    iput v1, v0, Lepg;->l:F

    .line 37
    .line 38
    move v1, p13

    .line 39
    iput v1, v0, Lepg;->m:F

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput v1, v0, Lepg;->n:F

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Lepg;->o:I

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, Lepg;->p:I

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, v1}, Lbkgu;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Ldmx;

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
    iget v1, v0, Lepg;->o:I

    .line 15
    .line 16
    iget v2, v0, Lepg;->p:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Ldqn;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    invoke-static {v2}, Ldqn;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lepg;->a:Ljava/util/List;

    .line 29
    .line 30
    iget v2, v0, Lepg;->b:I

    .line 31
    .line 32
    iget-object v3, v0, Lepg;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v0, Lepg;->d:Lehv;

    .line 35
    .line 36
    iget v5, v0, Lepg;->e:F

    .line 37
    .line 38
    iget-object v6, v0, Lepg;->f:Lehv;

    .line 39
    .line 40
    iget v7, v0, Lepg;->g:F

    .line 41
    .line 42
    iget v8, v0, Lepg;->h:F

    .line 43
    .line 44
    iget v9, v0, Lepg;->i:I

    .line 45
    .line 46
    iget v10, v0, Lepg;->j:I

    .line 47
    .line 48
    iget v11, v0, Lepg;->k:F

    .line 49
    .line 50
    iget v12, v0, Lepg;->l:F

    .line 51
    .line 52
    iget v13, v0, Lepg;->m:F

    .line 53
    .line 54
    iget v14, v0, Lepg;->n:F

    .line 55
    .line 56
    invoke-static/range {v1 .. v17}, Leph;->b(Ljava/util/List;ILjava/lang/String;Lehv;FLehv;FFIIFFFFLdmx;II)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 60
    .line 61
    return-object v1
.end method
