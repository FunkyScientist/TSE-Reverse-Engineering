.class final Lczo;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lczq;

.field final synthetic b:Lazs;

.field final synthetic c:Lecl;

.field final synthetic d:Ldds;

.field final synthetic e:Lejn;

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:I


# direct methods
.method public constructor <init>(Lczq;Lazs;Lecl;Ldds;Lejn;FFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lczo;->a:Lczq;

    .line 2
    .line 3
    iput-object p2, p0, Lczo;->b:Lazs;

    .line 4
    .line 5
    iput-object p3, p0, Lczo;->c:Lecl;

    .line 6
    .line 7
    iput-object p4, p0, Lczo;->d:Ldds;

    .line 8
    .line 9
    iput-object p5, p0, Lczo;->e:Lejn;

    .line 10
    .line 11
    iput p6, p0, Lczo;->f:F

    .line 12
    .line 13
    iput p7, p0, Lczo;->g:F

    .line 14
    .line 15
    iput p8, p0, Lczo;->h:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ldmx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lczo;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ldqn;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lczo;->a:Lczq;

    .line 18
    .line 19
    iget-object v1, p0, Lczo;->b:Lazs;

    .line 20
    .line 21
    iget-object v2, p0, Lczo;->c:Lecl;

    .line 22
    .line 23
    iget-object v3, p0, Lczo;->d:Ldds;

    .line 24
    .line 25
    iget-object v4, p0, Lczo;->e:Lejn;

    .line 26
    .line 27
    iget v5, p0, Lczo;->f:F

    .line 28
    .line 29
    iget v6, p0, Lczo;->g:F

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v8}, Lczq;->b(Lazs;Lecl;Ldds;Lejn;FFLdmx;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 35
    .line 36
    return-object p1
.end method
