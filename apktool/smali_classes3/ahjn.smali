.class public final synthetic Lahjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahjt;


# instance fields
.field public final synthetic a:Lahjp;


# direct methods
.method public synthetic constructor <init>(Lahjp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahjn;->a:Lahjp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbeyf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahjn;->a:Lahjp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahjp;->b()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lahjp;->g:Lyer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lahkk;

    .line 15
    .line 16
    iget-object v2, p1, Lbeyf;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lahkk;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lahjp;->e:Lyer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lahjs;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lahjs;->a(Lbeyf;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lahjp;->d:Lyer;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lahlh;

    .line 39
    .line 40
    invoke-virtual {p1}, Lahlh;->f()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
