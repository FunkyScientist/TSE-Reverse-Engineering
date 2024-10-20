.class final Leac;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbkfw;

.field final synthetic b:Lbkfw;


# direct methods
.method public constructor <init>(Lbkfw;Lbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leac;->a:Lbkfw;

    .line 2
    .line 3
    iput-object p2, p0, Leac;->b:Lbkfw;

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
    .locals 1

    .line 1
    iget-object v0, p0, Leac;->a:Lbkfw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leac;->b:Lbkfw;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 12
    .line 13
    return-object p1
.end method
