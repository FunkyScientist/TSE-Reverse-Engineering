.class final Lanjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2597;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lby;
    .locals 1

    .line 1
    new-instance v0, Lanjw;

    .line 2
    .line 3
    invoke-direct {v0}, Lanjw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lberd;)Lby;
    .locals 3

    .line 1
    new-instance v0, Lanjy;

    .line 2
    .line 3
    invoke-direct {v0}, Lanjy;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "disabled_sharing_cause"

    .line 12
    .line 13
    iget p1, p1, Lberd;->d:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c()Lby;
    .locals 1

    .line 1
    new-instance v0, Lanjz;

    .line 2
    .line 3
    invoke-direct {v0}, Lanjz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
