.class public final Lkkz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lkid;

.field final synthetic b:Lecl;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:F

.field final synthetic f:I

.field final synthetic g:Lebu;

.field final synthetic h:Leuy;

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method public constructor <init>(Lkid;Lecl;ZZFIILebu;Leuy;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkkz;->a:Lkid;

    .line 2
    .line 3
    iput-object p2, p0, Lkkz;->b:Lecl;

    .line 4
    .line 5
    iput-boolean p3, p0, Lkkz;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lkkz;->d:Z

    .line 8
    .line 9
    iput p5, p0, Lkkz;->e:F

    .line 10
    .line 11
    iput p6, p0, Lkkz;->f:I

    .line 12
    .line 13
    iput p7, p0, Lkkz;->l:I

    .line 14
    .line 15
    iput-object p8, p0, Lkkz;->g:Lebu;

    .line 16
    .line 17
    iput-object p9, p0, Lkkz;->h:Leuy;

    .line 18
    .line 19
    iput p10, p0, Lkkz;->i:I

    .line 20
    .line 21
    iput p11, p0, Lkkz;->j:I

    .line 22
    .line 23
    iput p12, p0, Lkkz;->k:I

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
    .locals 13

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
    iget p1, p0, Lkkz;->i:I

    .line 10
    .line 11
    iget p2, p0, Lkkz;->j:I

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
    iget v12, p0, Lkkz;->k:I

    .line 24
    .line 25
    iget-object v0, p0, Lkkz;->a:Lkid;

    .line 26
    .line 27
    iget-object v1, p0, Lkkz;->b:Lecl;

    .line 28
    .line 29
    iget-boolean v2, p0, Lkkz;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p0, Lkkz;->d:Z

    .line 32
    .line 33
    iget v4, p0, Lkkz;->e:F

    .line 34
    .line 35
    iget v5, p0, Lkkz;->f:I

    .line 36
    .line 37
    iget v6, p0, Lkkz;->l:I

    .line 38
    .line 39
    iget-object v7, p0, Lkkz;->g:Lebu;

    .line 40
    .line 41
    iget-object v8, p0, Lkkz;->h:Leuy;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lirp;->co(Lkid;Lecl;ZZFIILebu;Leuy;Ldmx;III)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 47
    .line 48
    return-object p1
.end method
