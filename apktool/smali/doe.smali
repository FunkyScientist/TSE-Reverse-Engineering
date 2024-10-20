.class public final Ldoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldri;


# instance fields
.field private final a:Lbkfw;

.field private b:Ldof;


# direct methods
.method public constructor <init>(Lbkfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldoe;->a:Lbkfw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldoe;->a:Lbkfw;

    .line 2
    .line 3
    sget-object v1, Ldoj;->a:Ldog;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldof;

    .line 10
    .line 11
    iput-object v0, p0, Ldoe;->b:Ldof;

    .line 12
    .line 13
    return-void
.end method

.method public final ek()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldoe;->b:Ldof;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldof;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldoe;->b:Ldof;

    .line 10
    .line 11
    return-void
.end method

.method public final fX()V
    .locals 0

    .line 1
    return-void
.end method
