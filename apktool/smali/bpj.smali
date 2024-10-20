.class final Lbpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Ljava/util/List;

.field public c:I

.field public d:I

.field final synthetic e:Lbpl;


# direct methods
.method public constructor <init>(Lbpl;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpj;->e:Lbpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbpj;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lbpj;->b:[Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "NestedPrefetchController shouldn\'t be created with no states"

    .line 24
    .line 25
    invoke-static {p1}, Lazz;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
