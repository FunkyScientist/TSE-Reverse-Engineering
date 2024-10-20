.class final Leoq;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Lbkga;

.field final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lbkga;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Leoq;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Leoq;->b:F

    .line 4
    .line 5
    iput p3, p0, Leoq;->c:F

    .line 6
    .line 7
    iput p4, p0, Leoq;->d:F

    .line 8
    .line 9
    iput p5, p0, Leoq;->e:F

    .line 10
    .line 11
    iput p6, p0, Leoq;->f:F

    .line 12
    .line 13
    iput p7, p0, Leoq;->g:F

    .line 14
    .line 15
    iput p8, p0, Leoq;->h:F

    .line 16
    .line 17
    iput-object p9, p0, Leoq;->i:Ljava/util/List;

    .line 18
    .line 19
    iput-object p10, p0, Leoq;->j:Lbkga;

    .line 20
    .line 21
    iput p11, p0, Leoq;->k:I

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
    iget p1, p0, Leoq;->k:I

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
    iget-object v0, p0, Leoq;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Leoq;->b:F

    .line 20
    .line 21
    iget v2, p0, Leoq;->c:F

    .line 22
    .line 23
    iget v3, p0, Leoq;->d:F

    .line 24
    .line 25
    iget v4, p0, Leoq;->e:F

    .line 26
    .line 27
    iget v5, p0, Leoq;->f:F

    .line 28
    .line 29
    iget v6, p0, Leoq;->g:F

    .line 30
    .line 31
    iget v7, p0, Leoq;->h:F

    .line 32
    .line 33
    iget-object v8, p0, Leoq;->i:Ljava/util/List;

    .line 34
    .line 35
    iget-object v9, p0, Leoq;->j:Lbkga;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Leph;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lbkga;Ldmx;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 41
    .line 42
    return-object p1
.end method
