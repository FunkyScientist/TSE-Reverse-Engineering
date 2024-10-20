.class public final Lhbx;
.super L_3166;
.source "PG"


# instance fields
.field public a:Lhby;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhby;)V
    .locals 1

    .line 1
    invoke-direct {p0}, L_3166;-><init>()V

    const-string v0, "state_onboarding_promo_view_model"

    iput-object v0, p0, Lhbx;->j:Ljava/lang/String;

    iput-object p1, p0, Lhbx;->a:Lhby;

    return-void
.end method

.method public constructor <init>(Lhby;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, L_3166;-><init>(Ljava/lang/Object;)V

    const-string p2, "state_onboarding_promo_view_model"

    iput-object p2, p0, Lhbx;->j:Ljava/lang/String;

    iput-object p1, p0, Lhbx;->a:Lhby;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhbx;->a:Lhby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhbx;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lhby;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lhbx;->j:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lhby;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbkrb;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
