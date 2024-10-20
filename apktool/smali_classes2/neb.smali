.class public final synthetic Lneb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field public final synthetic a:Lnec;

.field public final synthetic b:L_317;

.field public final synthetic c:Lcom/google/android/apps/photos/core/QueryOptions;


# direct methods
.method public synthetic constructor <init>(Lnec;L_317;Lcom/google/android/apps/photos/core/QueryOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lneb;->a:Lnec;

    .line 5
    .line 6
    iput-object p2, p0, Lneb;->b:L_317;

    .line 7
    .line 8
    iput-object p3, p0, Lneb;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lnyf;

    .line 5
    .line 6
    new-instance v1, Lmxt;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lmxt;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aput-object v1, v0, p1

    .line 15
    .line 16
    iget-object p1, p0, Lneb;->b:L_317;

    .line 17
    .line 18
    iget p1, p1, L_317;->a:I

    .line 19
    .line 20
    iget-object v1, p0, Lneb;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 21
    .line 22
    iget-object v2, p0, Lneb;->a:Lnec;

    .line 23
    .line 24
    iget-object v2, v2, Lnec;->a:Lnyb;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v1, v0}, Lnyb;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lnyf;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method
