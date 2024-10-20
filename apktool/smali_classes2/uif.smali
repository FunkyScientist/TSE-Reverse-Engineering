.class public final Luif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lugt;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Luie;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Luie;->a:Lugt;

    .line 5
    .line 6
    iput-object v0, p0, Luif;->a:Lugt;

    .line 7
    .line 8
    iget-wide v0, p1, Luie;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Luif;->b:J

    .line 11
    .line 12
    iget-wide v0, p1, Luie;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Luif;->c:J

    .line 15
    .line 16
    iget-object p1, p1, Luie;->d:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iput-object p1, p0, Luif;->d:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method
