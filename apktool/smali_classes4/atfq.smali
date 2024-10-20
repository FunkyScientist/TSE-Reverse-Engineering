.class public abstract Latfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latfa;


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

.method public static g(Ljava/lang/String;Ljava/lang/String;Latfm;Latfn;)Latfq;
    .locals 7

    .line 1
    new-instance v6, Latfl;

    .line 2
    .line 3
    sget v0, Lbatz;->d:I

    .line 4
    .line 5
    sget-object v3, Lbbbl;->a:Lbatz;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Latfl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Latfm;Latfn;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e()Latfm;
.end method

.method public abstract f()Latfn;
.end method
