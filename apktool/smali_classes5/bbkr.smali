.class public final synthetic Lbbkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:Lbbks;

.field public final synthetic b:Ljava/util/function/ToIntBiFunction;


# direct methods
.method public synthetic constructor <init>(Lbbks;Ljava/util/function/ToIntBiFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbkr;->a:Lbbks;

    .line 5
    .line 6
    iput-object p2, p0, Lbbkr;->b:Ljava/util/function/ToIntBiFunction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbbkr;->b:Ljava/util/function/ToIntBiFunction;

    .line 2
    .line 3
    iget-object v1, p0, Lbbkr;->a:Lbbks;

    .line 4
    .line 5
    iget-object v2, v1, Lbbks;->c:Ljava/util/function/Function;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v1, Lbbks;->d:Ljava/util/function/Function;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, v2, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/ToIntBiFunction;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
