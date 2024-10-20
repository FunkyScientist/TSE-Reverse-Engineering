.class final Lalv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lalz;


# direct methods
.method public constructor <init>(Lalz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalv;->a:Lalz;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Legu;

    .line 2
    .line 3
    iget-wide v0, p1, Legu;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lalv;->a:Lalz;

    .line 6
    .line 7
    iget-object p1, p1, Lalz;->i:Lbkfl;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lalv;->a:Lalz;

    .line 15
    .line 16
    iget-boolean v0, p1, Lalz;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lfkj;->g:Ldqh;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lezv;->a(Lezu;Ldnm;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Leqs;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Leqs;->a(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 33
    .line 34
    return-object p1
.end method
