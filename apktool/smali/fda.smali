.class public final Lfda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lfbn;JLfal;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4, p6}, Lfbn;->ar(JLfal;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lfbn;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfbn;->z()Lfqg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p1, Lfqg;->b:Z

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    nop

    .line 14
    :cond_0
    return v0
.end method

.method public final d(Leck;)V
    .locals 0

    .line 1
    return-void
.end method
