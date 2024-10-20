.class final Lhdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbn;


# instance fields
.field public final a:Lhdm;

.field public final b:Lhdc;

.field public c:Z


# direct methods
.method public constructor <init>(Lhdm;Lhdc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhdf;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lhdf;->a:Lhdm;

    .line 8
    .line 9
    iput-object p2, p0, Lhdf;->b:Lhdc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhdf;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhdf;->b:Lhdc;

    .line 5
    .line 6
    iget-object v1, p0, Lhdf;->a:Lhdm;

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lhdc;->b(Lhdm;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhdf;->b:Lhdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
