.class final Lbxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;


# instance fields
.field final synthetic a:Lcal;

.field final synthetic b:Lfzm;

.field final synthetic c:Lclw;

.field final synthetic d:Lfym;


# direct methods
.method public constructor <init>(Lcal;Lfzm;Lclw;Lfym;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxu;->a:Lcal;

    .line 2
    .line 3
    iput-object p2, p0, Lbxu;->b:Lfzm;

    .line 4
    .line 5
    iput-object p3, p0, Lbxu;->c:Lclw;

    .line 6
    .line 7
    iput-object p4, p0, Lbxu;->d:Lfym;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbxu;->a:Lcal;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcal;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lbxu;->b:Lfzm;

    .line 18
    .line 19
    iget-object p2, p0, Lbxu;->a:Lcal;

    .line 20
    .line 21
    iget-object v0, p0, Lbxu;->c:Lclw;

    .line 22
    .line 23
    iget-object v1, p0, Lbxu;->d:Lfym;

    .line 24
    .line 25
    invoke-virtual {v0}, Lclw;->f()Lfzk;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v0, Lclw;->a:Lfzc;

    .line 30
    .line 31
    invoke-static {p1, p2, v2, v1, v0}, Lbzm;->f(Lfzm;Lcal;Lfzk;Lfym;Lfzc;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lbxu;->a:Lcal;

    .line 36
    .line 37
    invoke-static {p1}, Lbzm;->d(Lcal;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 41
    .line 42
    return-object p1
.end method
