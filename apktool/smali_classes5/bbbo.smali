.class final Lbbbo;
.super L_3138;
.source "PG"


# instance fields
.field private final transient a:Lbaug;

.field private final transient b:Lbatz;


# direct methods
.method public constructor <init>(Lbaug;Lbatz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L_3138;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbbo;->a:Lbaug;

    .line 5
    .line 6
    iput-object p2, p0, Lbbbo;->b:Lbatz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbbo;->a:Lbaug;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbbo;->jU()Lbbdn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final jU()Lbbdn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbbo;->b:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final jV()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbbo;->a:Lbaug;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaug;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbbo;->b:Lbatz;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, L_3138;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbbo;->b:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbato;->x([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
