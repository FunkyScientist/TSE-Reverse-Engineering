.class public final Lbkrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkek;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:Lbkek;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lbkek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbkrw;->b:Lbkek;

    .line 5
    .line 6
    iput-object p1, p0, Lbkrw;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lbkga;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkrw;->b:Lbkek;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbkek;->fold(Ljava/lang/Object;Lbkga;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(Lbkej;)Lbkei;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkrw;->b:Lbkek;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkek;->get(Lbkej;)Lbkei;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final minusKey(Lbkej;)Lbkek;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkrw;->b:Lbkek;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkek;->minusKey(Lbkej;)Lbkek;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final plus(Lbkek;)Lbkek;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkrw;->b:Lbkek;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkek;->plus(Lbkek;)Lbkek;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
