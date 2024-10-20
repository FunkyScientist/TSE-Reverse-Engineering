.class final Lbhb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ldsu;


# direct methods
.method public constructor <init>(Ldsu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhb;->a:Ldsu;

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
    iget-object v0, p0, Lbhb;->a:Ldsu;

    .line 2
    .line 3
    new-instance v1, Lbgu;

    .line 4
    .line 5
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbkfw;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbgu;-><init>(Lbkfw;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
