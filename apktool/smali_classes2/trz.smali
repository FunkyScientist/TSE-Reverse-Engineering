.class public final Ltrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltta;
.implements Ltqx;
.implements Ltrj;
.implements Ltrm;
.implements Ltpz;
.implements Lttg;
.implements Ltqa;
.implements Ltrt;


# instance fields
.field public final b:Ltry;


# direct methods
.method public constructor <init>(Ltry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrz;->b:Ltry;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic Z(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltrz;->b:Ltry;

    .line 2
    .line 3
    iput-object p1, v0, Ltry;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic aB(Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltrz;->b:Ltry;

    .line 2
    .line 3
    iput-object p1, v0, Ltry;->h:Lj$/util/Optional;

    .line 4
    .line 5
    return-void
.end method

.method public final ai()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrz;->b:Ltry;

    .line 2
    .line 3
    iget-object v0, v0, Ltry;->o:Lj$/util/Optional;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic av(Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltrz;->d(Lj$/util/Optional;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic aw(Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltrz;->g(Lj$/util/Optional;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Ltsa;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrz;->b:Ltry;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltsc;->T()Ltsd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltsa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltrz;->b:Ltry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltry;->av(Lj$/util/Optional;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltrz;->b:Ltry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltry;->h(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltrz;->b:Ltry;

    .line 2
    .line 3
    iput-object p1, v0, Ltry;->g:Lj$/util/Optional;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic h(Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltrz;->f(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrz;->b:Ltry;

    .line 2
    .line 3
    iget-object v0, v0, Ltry;->f:Lj$/util/Optional;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrz;->b:Ltry;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltry;->z()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
