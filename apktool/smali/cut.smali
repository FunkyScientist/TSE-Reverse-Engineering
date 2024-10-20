.class final Lcut;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkfl;

.field final synthetic b:Lecl;

.field final synthetic c:Lejn;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lcun;

.field final synthetic g:Lazt;

.field final synthetic h:Lbkga;

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method public constructor <init>(Lbkfl;Lecl;Lejn;JJLcun;Lazt;Lbkga;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcut;->a:Lbkfl;

    .line 2
    .line 3
    iput-object p2, p0, Lcut;->b:Lecl;

    .line 4
    .line 5
    iput-object p3, p0, Lcut;->c:Lejn;

    .line 6
    .line 7
    iput-wide p4, p0, Lcut;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcut;->e:J

    .line 10
    .line 11
    iput-object p8, p0, Lcut;->f:Lcun;

    .line 12
    .line 13
    iput-object p9, p0, Lcut;->g:Lazt;

    .line 14
    .line 15
    iput-object p10, p0, Lcut;->h:Lbkga;

    .line 16
    .line 17
    iput p11, p0, Lcut;->i:I

    .line 18
    .line 19
    iput p12, p0, Lcut;->j:I

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
    .locals 13

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
    iget p1, p0, Lcut;->i:I

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
    iget v12, p0, Lcut;->j:I

    .line 18
    .line 19
    iget-object v0, p0, Lcut;->a:Lbkfl;

    .line 20
    .line 21
    iget-object v1, p0, Lcut;->b:Lecl;

    .line 22
    .line 23
    iget-object v2, p0, Lcut;->c:Lejn;

    .line 24
    .line 25
    iget-wide v3, p0, Lcut;->d:J

    .line 26
    .line 27
    iget-wide v5, p0, Lcut;->e:J

    .line 28
    .line 29
    iget-object v7, p0, Lcut;->f:Lcun;

    .line 30
    .line 31
    iget-object v8, p0, Lcut;->g:Lazt;

    .line 32
    .line 33
    iget-object v9, p0, Lcut;->h:Lbkga;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lcuy;->a(Lbkfl;Lecl;Lejn;JJLcun;Lazt;Lbkga;Ldmx;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 39
    .line 40
    return-object p1
.end method
