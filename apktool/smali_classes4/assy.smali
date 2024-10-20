.class final Lassy;
.super Lasso;
.source "PG"


# instance fields
.field final synthetic a:Lassg;

.field final synthetic b:L_2312;


# direct methods
.method public constructor <init>(L_2312;Lassg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lassy;->b:L_2312;

    .line 2
    .line 3
    iput-object p2, p0, Lassy;->a:Lassg;

    .line 4
    .line 5
    invoke-direct {p0}, Lasso;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/internal/FusedLocationProviderResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lassy;->b:L_2312;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lassy;->a:Lassg;

    .line 2
    .line 3
    invoke-interface {v0}, Lassg;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
