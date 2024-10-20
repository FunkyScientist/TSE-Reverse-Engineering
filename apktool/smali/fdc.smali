.class final Lfdc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Lfdc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfdc;

    .line 2
    .line 3
    invoke-direct {v0}, Lfdc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfdc;->a:Lfdc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbkgu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfdi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfdi;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lfdi;->as(Lfdi;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p1, p1, Lfdi;->q:Lfbn;

    .line 16
    .line 17
    iget-object v0, p1, Lfbn;->w:Lfcf;

    .line 18
    .line 19
    iget v1, v0, Lfcf;->n:I

    .line 20
    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    iget-boolean v1, v0, Lfcf;->m:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, v0, Lfcf;->l:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lfbn;->av(Lfbn;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, v0, Lfcf;->r:Lfcc;

    .line 35
    .line 36
    invoke-virtual {v0}, Lfcc;->q()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lfbq;->a(Lfbn;)Lfdy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lfgn;

    .line 45
    .line 46
    iget-object v1, v1, Lfgn;->O:Lfro;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lfro;->c(Lfbn;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Lfdy;->w(Lfbn;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 55
    .line 56
    return-object p1
.end method
