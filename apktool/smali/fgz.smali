.class final Lfgz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lfhe;


# direct methods
.method public constructor <init>(Lfhe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfgz;->a:Lfhe;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lfgz;->a:Lfhe;

    .line 2
    .line 3
    check-cast p1, Lfmg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfhe;->v(Lfmg;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 9
    .line 10
    return-object p1
.end method
