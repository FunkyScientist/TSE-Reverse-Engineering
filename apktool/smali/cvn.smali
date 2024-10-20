.class public final Lcvn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lecl;Lazt;)Lecl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/InteractionSourceModifierElement;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lazu;

    .line 6
    .line 7
    invoke-direct {p1}, Lazu;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {v0, p1}, Landroidx/compose/material3/InteractionSourceModifierElement;-><init>(Lazt;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lecl;->a(Lecl;)Lecl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
