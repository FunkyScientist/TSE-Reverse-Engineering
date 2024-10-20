.class final Lcjo;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ldsu;


# direct methods
.method public constructor <init>(Ldsu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjo;->a:Ldsu;

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
    iget-object v0, p0, Lcjo;->a:Ldsu;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Legu;

    .line 8
    .line 9
    iget-wide v0, v0, Legu;->a:J

    .line 10
    .line 11
    new-instance v2, Legu;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Legu;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method
