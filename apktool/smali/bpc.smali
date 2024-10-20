.class final Lbpc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ldyv;


# direct methods
.method public constructor <init>(Ldyv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpc;->a:Ldyv;

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
    .locals 3

    .line 1
    new-instance v0, Lboz;

    .line 2
    .line 3
    iget-object v1, p0, Lbpc;->a:Ldyv;

    .line 4
    .line 5
    sget-object v2, Lbkcz;->a:Lbkcz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lboz;-><init>(Ldyv;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
