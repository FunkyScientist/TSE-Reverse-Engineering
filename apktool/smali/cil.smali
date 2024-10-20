.class final Lcil;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lckp;


# direct methods
.method public constructor <init>(Lckp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcil;->a:Lckp;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcil;->a:Lckp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lckp;->g()Legu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Legu;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance v2, Legu;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Legu;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
