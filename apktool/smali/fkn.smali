.class public final Lfkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyv;


# instance fields
.field public final a:Lbkfl;

.field private final synthetic b:Ldyv;


# direct methods
.method public constructor <init>(Ldyv;Lbkfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfkn;->a:Lbkfl;

    .line 5
    .line 6
    iput-object p1, p0, Lfkn;->b:Ldyv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lbkfl;)Ldyu;
    .locals 1

    .line 1
    iget-object v0, p0, Lfkn;->b:Ldyv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldyv;->b(Ljava/lang/String;Lbkfl;)Ldyu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfkn;->b:Ldyv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldyv;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfkn;->b:Ldyv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldyv;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
