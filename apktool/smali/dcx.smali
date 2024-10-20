.class final Ldcx;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lecl;

.field final synthetic b:Lbkga;

.field final synthetic c:Lejn;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Lbkga;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Lecl;Lbkga;Lejn;JJJJLbkga;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldcx;->a:Lecl;

    .line 2
    .line 3
    iput-object p2, p0, Ldcx;->b:Lbkga;

    .line 4
    .line 5
    iput-object p3, p0, Ldcx;->c:Lejn;

    .line 6
    .line 7
    iput-wide p4, p0, Ldcx;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Ldcx;->e:J

    .line 10
    .line 11
    iput-wide p8, p0, Ldcx;->f:J

    .line 12
    .line 13
    iput-wide p10, p0, Ldcx;->g:J

    .line 14
    .line 15
    iput-object p12, p0, Ldcx;->h:Lbkga;

    .line 16
    .line 17
    iput p13, p0, Ldcx;->i:I

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
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    check-cast v13, Ldmx;

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
    iget v1, v0, Ldcx;->i:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v1}, Ldqn;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget-object v1, v0, Ldcx;->a:Lecl;

    .line 22
    .line 23
    iget-object v2, v0, Ldcx;->b:Lbkga;

    .line 24
    .line 25
    iget-object v3, v0, Ldcx;->c:Lejn;

    .line 26
    .line 27
    iget-wide v4, v0, Ldcx;->d:J

    .line 28
    .line 29
    iget-wide v6, v0, Ldcx;->e:J

    .line 30
    .line 31
    iget-wide v8, v0, Ldcx;->f:J

    .line 32
    .line 33
    iget-wide v10, v0, Ldcx;->g:J

    .line 34
    .line 35
    iget-object v12, v0, Ldcx;->h:Lbkga;

    .line 36
    .line 37
    invoke-static/range {v1 .. v14}, Lddd;->c(Lecl;Lbkga;Lejn;JJJJLbkga;Ldmx;I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 41
    .line 42
    return-object v1
.end method
