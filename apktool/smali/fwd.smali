.class final Lfwd;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lfwf;


# direct methods
.method public constructor <init>(Lfwf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwd;->a:Lfwf;

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
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfxg;

    .line 2
    .line 3
    iget-object v0, p1, Lfxg;->b:Lfwr;

    .line 4
    .line 5
    iget v1, p1, Lfxg;->c:I

    .line 6
    .line 7
    iget v2, p1, Lfxg;->d:I

    .line 8
    .line 9
    iget-object p1, p1, Lfxg;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lfxg;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {p1, v3, v0, v1, v2}, Lfxg;-><init>(Lfwb;Lfwr;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfwd;->a:Lfwf;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lfwf;->b(Lfxg;)Ldsu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ldsu;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
