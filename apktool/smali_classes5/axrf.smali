.class public final Laxrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpx;


# instance fields
.field private final a:Laxrg;

.field private final b:Lgpx;


# direct methods
.method public constructor <init>(Lgpx;Laxrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laxrf;->a:Laxrg;

    .line 5
    .line 6
    iput-object p1, p0, Laxrf;->b:Lgpx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laxrf;->b:Lgpx;

    .line 2
    .line 3
    invoke-interface {v0}, Lgpx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laxrf;->a:Laxrg;

    .line 10
    .line 11
    invoke-interface {v0}, Laxrg;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxrf;->a:Laxrg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laxrg;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxrf;->b:Lgpx;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgpx;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
