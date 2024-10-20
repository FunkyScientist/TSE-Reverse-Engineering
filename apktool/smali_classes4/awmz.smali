.class public final Lawmz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/Class;Ljava/lang/Object;Lawmw;Lawnc;)Lawmo;
    .locals 8

    .line 1
    new-instance v7, Lawmo;

    .line 2
    .line 3
    iget-wide v4, p3, Lawnc;->d:J

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lawmo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lawmw;JI)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method
