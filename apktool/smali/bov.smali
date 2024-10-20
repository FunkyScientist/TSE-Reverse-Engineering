.class final Lbov;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ldyv;


# direct methods
.method public constructor <init>(Ldyv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbov;->a:Ldyv;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lboz;

    .line 4
    .line 5
    iget-object v1, p0, Lbov;->a:Ldyv;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lboz;-><init>(Ldyv;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
