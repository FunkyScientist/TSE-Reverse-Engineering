.class final Lasxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laswq;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lasxr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lasxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasxn;->a:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iput-object p2, p0, Lasxn;->b:Lasxr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxn;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasxn;->b:Lasxr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasji;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()Lasxr;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxn;->b:Lasxr;

    .line 2
    .line 3
    return-object v0
.end method
