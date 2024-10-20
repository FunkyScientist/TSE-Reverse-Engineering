.class final Lfil;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lflt;

.field final synthetic b:Lfio;


# direct methods
.method public constructor <init>(Lflt;Lfio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfil;->a:Lflt;

    .line 2
    .line 3
    iput-object p2, p0, Lfil;->b:Lfio;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    new-instance p1, Lfld;

    .line 4
    .line 5
    new-instance v0, Lfik;

    .line 6
    .line 7
    iget-object v1, p0, Lfil;->b:Lfio;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lfik;-><init>(Lfio;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lfil;->a:Lflt;

    .line 13
    .line 14
    invoke-direct {p1, v1, v0}, Lfld;-><init>(Lflt;Lbkfl;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
