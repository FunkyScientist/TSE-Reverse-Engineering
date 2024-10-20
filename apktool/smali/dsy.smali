.class public final Ldsy;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkfw;


# direct methods
.method public constructor <init>(Lbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldsy;->a:Lbkfw;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lbkcg;

    .line 2
    .line 3
    iget-object p2, p0, Ldsy;->a:Lbkfw;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 9
    .line 10
    return-object p1
.end method
