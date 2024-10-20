.class public final Laxxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laxsa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxxl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/populous/CustomResultProvider;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxxl;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/libraries/social/populous/CustomResultProvider;->a()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljlr;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxxl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laxtc;

    invoke-direct {p1}, Laxtc;-><init>()V

    iput-object p1, p0, Laxxl;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)Laxto;
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laxto;->p:Laxto;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Laxto;->c:Laxto;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/social/populous/core/Experiments;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxxl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxtc;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/Experiments;->a:Laxtc;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laxtc;->b(Laxtc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Laxtr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxxl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxtc;

    .line 4
    .line 5
    iget-object v1, v0, Laxtc;->a:Ljava/util/BitSet;

    .line 6
    .line 7
    iget p1, p1, Laxtr;->d:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Laxtc;->b:Ljava/util/BitSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/util/Map;Laxsc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxxl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laxsa;->a(Ljava/util/Map;Laxsc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
