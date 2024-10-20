.class public final Ledm;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbkhf;

.field final synthetic b:Ledn;

.field final synthetic c:Ledi;


# direct methods
.method public constructor <init>(Lbkhf;Ledn;Ledi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ledm;->a:Lbkhf;

    .line 2
    .line 3
    iput-object p2, p0, Ledm;->b:Ledn;

    .line 4
    .line 5
    iput-object p3, p0, Ledm;->c:Ledi;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfer;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ledn;

    .line 5
    .line 6
    iget-object v1, p0, Ledm;->b:Ledn;

    .line 7
    .line 8
    invoke-static {v1}, Lezx;->f(Lezw;)Lfdy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lfgn;

    .line 13
    .line 14
    iget-object v1, v1, Lfgn;->f:Ledh;

    .line 15
    .line 16
    iget-object v1, v1, Ledh;->b:Lvi;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lvi;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Ledm;->c:Ledi;

    .line 25
    .line 26
    invoke-static {v1}, Ledq;->a(Ledi;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v0, v1, v2}, Ledo;->b(Ledn;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Ledm;->a:Lbkhf;

    .line 37
    .line 38
    iput-object p1, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p1, Lfeq;->c:Lfeq;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lfeq;->a:Lfeq;

    .line 44
    .line 45
    :goto_0
    return-object p1
.end method
