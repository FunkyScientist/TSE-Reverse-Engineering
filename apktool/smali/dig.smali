.class public final Ldig;
.super Leck;
.source "PG"

# interfaces
.implements Lfem;


# instance fields
.field public a:Lbkfw;


# direct methods
.method public constructor <init>(Lbkfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldig;->a:Lbkfw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final eg(Lfrm;)V
    .locals 2

    .line 1
    sget-object v0, Ldiz;->a:Ldiz;

    .line 2
    .line 3
    new-instance v1, Ldie;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ldie;-><init>(Lfrm;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lfes;->d(Lezw;Ljava/lang/Object;Lbkfw;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldig;->a:Lbkfw;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final eq()V
    .locals 2

    .line 1
    sget-object v0, Ldiz;->a:Ldiz;

    .line 2
    .line 3
    sget-object v1, Ldif;->a:Ldif;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lfes;->d(Lezw;Ljava/lang/Object;Lbkfw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
