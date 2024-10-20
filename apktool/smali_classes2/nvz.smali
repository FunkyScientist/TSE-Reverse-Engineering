.class public final Lnvz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lena;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lbkfl;

.field final synthetic h:Lbkfl;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Lena;Ljava/lang/String;IIIILbkfl;Lbkfl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnvz;->a:Lena;

    .line 2
    .line 3
    iput-object p2, p0, Lnvz;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lnvz;->c:I

    .line 6
    .line 7
    iput p4, p0, Lnvz;->d:I

    .line 8
    .line 9
    iput p5, p0, Lnvz;->e:I

    .line 10
    .line 11
    iput p6, p0, Lnvz;->f:I

    .line 12
    .line 13
    iput-object p7, p0, Lnvz;->g:Lbkfl;

    .line 14
    .line 15
    iput-object p8, p0, Lnvz;->h:Lbkfl;

    .line 16
    .line 17
    iput p9, p0, Lnvz;->i:I

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
    .locals 10

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
    iget p1, p0, Lnvz;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ldqn;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lnvz;->a:Lena;

    .line 18
    .line 19
    iget-object v1, p0, Lnvz;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Lnvz;->c:I

    .line 22
    .line 23
    iget v3, p0, Lnvz;->d:I

    .line 24
    .line 25
    iget v4, p0, Lnvz;->e:I

    .line 26
    .line 27
    iget v5, p0, Lnvz;->f:I

    .line 28
    .line 29
    iget-object v6, p0, Lnvz;->g:Lbkfl;

    .line 30
    .line 31
    iget-object v7, p0, Lnvz;->h:Lbkfl;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, L_371;->q(Lena;Ljava/lang/String;IIIILbkfl;Lbkfl;Ldmx;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 37
    .line 38
    return-object p1
.end method
