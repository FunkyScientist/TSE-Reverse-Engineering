.class public final Lfhz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lfkn;


# direct methods
.method public constructor <init>(Lfkn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhz;->a:Lfkn;

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
    check-cast p1, Ldog;

    .line 2
    .line 3
    new-instance p1, Lfhy;

    .line 4
    .line 5
    iget-object v0, p0, Lfhz;->a:Lfkn;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lfhy;-><init>(Lfkn;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
