.class final Lachw;
.super Landroid/util/LruCache;
.source "PG"


# instance fields
.field final synthetic a:Lacjj;


# direct methods
.method public constructor <init>(Lacjj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lachw;->a:Lacjj;

    .line 2
    .line 3
    const/16 p1, 0x32

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lachw;->a:Lacjj;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lacjj;->d(J)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
