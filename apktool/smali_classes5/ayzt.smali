.class public final Layzt;
.super Ljava/util/LinkedHashMap;
.source "PG"


# instance fields
.field final synthetic a:Layzu;


# direct methods
.method public constructor <init>(Layzu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layzt;->a:Layzu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Layzt;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    iget-object p1, p0, Layzt;->a:Layzu;

    .line 7
    .line 8
    iget-wide v2, p1, Layzu;->b:J

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
