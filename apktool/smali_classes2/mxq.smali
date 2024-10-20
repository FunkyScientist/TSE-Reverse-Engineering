.class public final Lmxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmxq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lmlt;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmlt;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lmlt;-><init>(Lmxq;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
