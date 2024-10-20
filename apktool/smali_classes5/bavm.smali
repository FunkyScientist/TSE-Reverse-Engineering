.class final Lbavm;
.super Lbaui;
.source "PG"


# instance fields
.field final synthetic a:Lbavp;


# direct methods
.method public constructor <init>(Lbavp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbavm;->a:Lbavp;

    .line 2
    .line 3
    invoke-direct {p0}, Lbaui;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C()Lbatz;
    .locals 1

    .line 1
    new-instance v0, Lbavl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbavl;-><init>(Lbavm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final a()Lbaug;
    .locals 1

    .line 1
    iget-object v0, p0, Lbavm;->a:Lbavp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbavm;->jU()Lbbdn;

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
    invoke-virtual {p0}, Lbato;->v()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lbaui;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
