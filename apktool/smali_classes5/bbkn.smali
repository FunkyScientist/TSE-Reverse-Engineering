.class public final Lbbkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbkm;


# instance fields
.field final synthetic a:Ljava/util/function/BinaryOperator;


# direct methods
.method public constructor <init>(Ljava/util/function/BinaryOperator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbkn;->a:Ljava/util/function/BinaryOperator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbkn;->a:Ljava/util/function/BinaryOperator;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lbaqp;->b(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
