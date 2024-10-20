.class final Lanut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgb;


# instance fields
.field final synthetic a:L_1846;

.field final synthetic b:L_2627;


# direct methods
.method public constructor <init>(L_2627;L_1846;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanut;->a:L_1846;

    .line 2
    .line 3
    iput-object p1, p0, Lanut;->b:L_2627;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Lkyc;Ljava/lang/Object;Llgq;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lanut;->b:L_2627;

    .line 2
    .line 3
    iget-object p1, p1, L_2627;->h:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p2, p0, Lanut;->a:L_1846;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Llgq;Lkvi;Z)Z
    .locals 0

    .line 1
    check-cast p1, Laokr;

    .line 2
    .line 3
    iget-object p1, p0, Lanut;->b:L_2627;

    .line 4
    .line 5
    iget-object p1, p1, L_2627;->h:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p2, p0, Lanut;->a:L_1846;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method
