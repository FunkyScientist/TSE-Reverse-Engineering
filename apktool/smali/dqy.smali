.class final Ldqy;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ldnx;


# direct methods
.method public constructor <init>(Ldnx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldqy;->a:Ldnx;

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
    iget-object v0, p0, Ldqy;->a:Ldnx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldnx;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 7
    .line 8
    return-object p1
.end method
