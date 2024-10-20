.class final Lbbcw;
.super Lbbcx;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbbcx;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lbbcv;

    .line 2
    .line 3
    invoke-super {p0}, Lbbcx;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lbbcv;-><init>(Lbbcw;Ljava/util/Iterator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
