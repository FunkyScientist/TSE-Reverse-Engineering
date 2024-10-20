.class final Lfgl;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lfgn;


# direct methods
.method public constructor <init>(Lfgn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfgl;->a:Lfgn;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lfgl;->a:Lfgn;

    .line 2
    .line 3
    iget-object v1, v0, Lfgn;->B:Lfzm;

    .line 4
    .line 5
    check-cast p1, Lbklb;

    .line 6
    .line 7
    new-instance v2, Lfio;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, p1}, Lfio;-><init>(Landroid/view/View;Lfzm;Lbklb;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method
