.class public final Lyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexi;


# instance fields
.field public final a:Ldpp;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Ldsx;->a:Ldsx;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lyg;->a:Ldpp;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Lecl;)Lecl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lecg;->a(Lecl;Lecl;)Lecl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lbkga;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lbkfw;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leci;->a(Lecj;Lbkfw;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
