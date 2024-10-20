.class abstract Lasny;
.super Lashu;
.source "PG"


# direct methods
.method public constructor <init>(Lasgy;)V
    .locals 1

    .line 1
    sget-object v0, Lasnz;->b:L_2961;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lashu;-><init>(L_2961;Lasgy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lashf;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lashu;->m(Lashf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic q(Lcom/google/android/gms/common/api/Status;)Lashf;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    :cond_0
    return-object p1
.end method
