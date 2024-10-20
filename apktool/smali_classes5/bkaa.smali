.class public final Lbkaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjjl;


# instance fields
.field private final a:Lbfjw;


# direct methods
.method public constructor <init>(Lbfjw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkaa;->a:Lbfjw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a([B)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbkaa;->a:Lbfjw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfjw;->W()Lbfkd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbkab;->a:Lbfie;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lbfkd;->j([BLbfie;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final synthetic b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbfjw;

    .line 2
    .line 3
    invoke-interface {p1}, Lbfjw;->K()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
