.class final Lgfi;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lgfk;


# direct methods
.method public constructor <init>(Lgfk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgfi;->a:Lgfk;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgfi;->a:Lgfk;

    .line 2
    .line 3
    iget-object v1, v0, Lgfk;->y:Lbkfw;

    .line 4
    .line 5
    iget-object v0, v0, Lgfk;->w:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 11
    .line 12
    return-object v0
.end method
