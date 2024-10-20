.class final Lbxz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lcal;

.field final synthetic b:Lfzm;

.field final synthetic c:Lfzk;

.field final synthetic d:Lfym;


# direct methods
.method public constructor <init>(Lcal;Lfzm;Lfzk;Lfym;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxz;->a:Lcal;

    .line 2
    .line 3
    iput-object p2, p0, Lbxz;->b:Lfzm;

    .line 4
    .line 5
    iput-object p3, p0, Lbxz;->c:Lfzk;

    .line 6
    .line 7
    iput-object p4, p0, Lbxz;->d:Lfym;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ldog;

    .line 2
    .line 3
    iget-object p1, p0, Lbxz;->a:Lcal;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcal;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbxz;->a:Lcal;

    .line 12
    .line 13
    iget-object v0, p0, Lbxz;->b:Lfzm;

    .line 14
    .line 15
    iget-object v1, p0, Lbxz;->c:Lfzk;

    .line 16
    .line 17
    iget-object v3, p0, Lbxz;->d:Lfym;

    .line 18
    .line 19
    iget-object v4, p1, Lcal;->q:Lbkfw;

    .line 20
    .line 21
    iget-object v2, p1, Lcal;->d:Lfye;

    .line 22
    .line 23
    iget-object v5, p1, Lcal;->r:Lbkfw;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcbm;->c(Lfzm;Lfzk;Lfye;Lfym;Lbkfw;Lbkfw;)Lfzz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lcal;->e:Lfzz;

    .line 30
    .line 31
    :cond_0
    new-instance p1, Lbxy;

    .line 32
    .line 33
    invoke-direct {p1}, Lbxy;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
