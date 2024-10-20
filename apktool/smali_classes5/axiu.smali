.class final Laxiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3089;
.implements L_3091;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    new-instance v0, Laxit;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Laxit;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
