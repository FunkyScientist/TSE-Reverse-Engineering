.class final Lakll;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lonw;

.field final synthetic b:Laklt;

.field final synthetic c:Laklr;


# direct methods
.method public constructor <init>(Lonw;Laklt;Laklr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakll;->a:Lonw;

    .line 2
    .line 3
    iput-object p2, p0, Lakll;->b:Laklt;

    .line 4
    .line 5
    iput-object p3, p0, Lakll;->c:Laklr;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lakll;->a:Lonw;

    .line 2
    .line 3
    invoke-static {}, Latju;->c()Latju;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lonw;->a(Latju;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lakll;->b:Laklt;

    .line 11
    .line 12
    sget-object v1, Laklt;->c:Laklt;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lakll;->c:Laklr;

    .line 17
    .line 18
    iget-object v0, v0, Laklr;->d:Lbkbr;

    .line 19
    .line 20
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lxrx;

    .line 25
    .line 26
    sget-object v1, Lxrk;->w:Lxrk;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lxrx;->a(Lxrk;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lakll;->c:Laklr;

    .line 33
    .line 34
    invoke-virtual {v0}, Laklr;->a()Laklu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Laklu;->f()V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 42
    .line 43
    return-object v0
.end method
