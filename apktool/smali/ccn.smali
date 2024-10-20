.class public final Lccn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laws;


# instance fields
.field private final synthetic a:Laws;

.field private final b:Ldsu;

.field private final c:Ldsu;


# direct methods
.method public constructor <init>(Laws;Lccs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccn;->a:Laws;

    .line 5
    .line 6
    new-instance p1, Lccm;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lccm;-><init>(Lccs;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldoa;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lccn;->b:Ldsu;

    .line 18
    .line 19
    new-instance p1, Lccl;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lccl;-><init>(Lccs;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ldoa;

    .line 25
    .line 26
    invoke-direct {p2, p1, v1}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lccn;->c:Ldsu;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lccn;->a:Laws;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laws;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lanw;Lbkga;Lbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lccn;->a:Laws;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Laws;->d(Lanw;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lccn;->c:Ldsu;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lccn;->b:Ldsu;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lccn;->a:Laws;

    .line 2
    .line 3
    invoke-interface {v0}, Laws;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
