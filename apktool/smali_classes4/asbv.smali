.class final Lasbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasbx;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/Status;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasbv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lasbv;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget v0, p0, Lasbv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasbv;->a:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lasbv;->a:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    return-object v0
.end method
