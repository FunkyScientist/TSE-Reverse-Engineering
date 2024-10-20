.class public final Linw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lily;


# instance fields
.field public final a:J

.field private final b:Lily;


# direct methods
.method public constructor <init>(JLily;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Linw;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Linw;->b:Lily;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Linw;->b:Lily;

    .line 2
    .line 3
    invoke-interface {v0}, Lily;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fF(II)Limu;
    .locals 1

    .line 1
    iget-object v0, p0, Linw;->b:Lily;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lily;->fF(II)Limu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final fH(Limo;)V
    .locals 1

    .line 1
    new-instance v0, Linv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Linv;-><init>(Linw;Limo;Limo;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Linw;->b:Lily;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lily;->fH(Limo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
