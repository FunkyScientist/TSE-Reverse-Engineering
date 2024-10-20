.class final Lidg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifh;


# instance fields
.field public final a:Lbatz;

.field private final b:Lifh;


# direct methods
.method public constructor <init>(Lifh;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lidg;->b:Lifh;

    .line 5
    .line 6
    invoke-static {p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lidg;->a:Lbatz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lidg;->b:Lifh;

    .line 2
    .line 3
    invoke-interface {v0}, Lifh;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lidg;->b:Lifh;

    .line 2
    .line 3
    invoke-interface {v0}, Lifh;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidg;->b:Lifh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lifh;->m(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lhsi;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lidg;->b:Lifh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lifh;->n(Lhsi;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lidg;->b:Lifh;

    .line 2
    .line 3
    invoke-interface {v0}, Lifh;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
