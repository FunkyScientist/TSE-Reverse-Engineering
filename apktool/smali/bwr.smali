.class final Lbwr;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lfzk;

.field final synthetic b:Ldpp;


# direct methods
.method public constructor <init>(Lfzk;Ldpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwr;->a:Lfzk;

    .line 2
    .line 3
    iput-object p2, p0, Lbwr;->b:Ldpp;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbwr;->b:Ldpp;

    .line 2
    .line 3
    invoke-static {v0}, Lbwu;->a(Ldpp;)Lfzk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lfzk;->b:J

    .line 8
    .line 9
    iget-object v2, p0, Lbwr;->a:Lfzk;

    .line 10
    .line 11
    iget-wide v2, v2, Lfzk;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lum;->k(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbwr;->a:Lfzk;

    .line 20
    .line 21
    iget-object v1, p0, Lbwr;->b:Ldpp;

    .line 22
    .line 23
    invoke-static {v1}, Lbwu;->a(Ldpp;)Lfzk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lfzk;->c:Lftn;

    .line 28
    .line 29
    iget-object v0, v0, Lfzk;->c:Lftn;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lbwr;->b:Ldpp;

    .line 38
    .line 39
    iget-object v1, p0, Lbwr;->a:Lfzk;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 45
    .line 46
    return-object v0
.end method
