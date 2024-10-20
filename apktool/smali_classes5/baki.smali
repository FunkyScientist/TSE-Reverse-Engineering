.class final Lbaki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lbakk;


# direct methods
.method public constructor <init>(Lbakk;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbaki;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p1, p0, Lbaki;->b:Lbakk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaki;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v1, Lbakh;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lbakh;-><init>(Lbaki;Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
