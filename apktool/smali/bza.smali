.class final Lbza;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lcal;

.field final synthetic b:Lefv;

.field final synthetic c:Lfym;

.field final synthetic d:Lcfh;


# direct methods
.method public constructor <init>(Lcal;Lefv;Lfym;Lcfh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbza;->a:Lcal;

    .line 2
    .line 3
    iput-object p2, p0, Lbza;->b:Lefv;

    .line 4
    .line 5
    iput-object p3, p0, Lbza;->c:Lfym;

    .line 6
    .line 7
    iput-object p4, p0, Lbza;->d:Lcfh;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbza;->a:Lcal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcal;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbza;->b:Lefv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lefv;->b()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbza;->c:Lfym;

    .line 15
    .line 16
    iget v0, v0, Lfym;->d:I

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-static {v0, v1}, Lum;->j(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-static {v0, v1}, Lum;->j(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lbza;->d:Lcfh;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcfh;->e()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
