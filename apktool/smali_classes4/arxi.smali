.class public final Larxi;
.super Lasdw;
.source "PG"


# instance fields
.field final synthetic a:Larxj;

.field final synthetic b:L_2312;


# direct methods
.method public constructor <init>(Larxj;L_2312;)V
    .locals 0

    .line 1
    iput-object p2, p0, Larxi;->b:L_2312;

    .line 2
    .line 3
    iput-object p1, p0, Larxi;->a:Larxj;

    .line 4
    .line 5
    invoke-direct {p0}, Lasdw;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lasdj;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larxi;->a:Larxj;

    .line 5
    .line 6
    invoke-virtual {v0}, Larxj;->a()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Larxi;->b:L_2312;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lasdj;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larxi;->a:Larxj;

    .line 5
    .line 6
    invoke-virtual {v0}, Larxj;->a()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Larxi;->b:L_2312;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
