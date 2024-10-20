.class final Loqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxt;


# instance fields
.field final synthetic a:Loqv;


# direct methods
.method public constructor <init>(Loqv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqr;->a:Loqv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Loqr;->a:Loqv;

    .line 2
    .line 3
    iget-object v1, v0, Loqv;->n:Lshz;

    .line 4
    .line 5
    invoke-interface {v1}, Lshz;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->b:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Loqv;->n(Ljava/util/List;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Loqr;->a:Loqv;

    .line 2
    .line 3
    iget-object v1, v0, Loqv;->n:Lshz;

    .line 4
    .line 5
    invoke-interface {v1}, Lshz;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->b:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Loqv;->o(Ljava/util/List;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
