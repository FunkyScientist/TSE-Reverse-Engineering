.class final Lcch;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ldsu;


# direct methods
.method public constructor <init>(Ldsu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcch;->a:Ldsu;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Legu;

    .line 2
    .line 3
    iget-wide v0, p1, Legu;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lcch;->a:Ldsu;

    .line 6
    .line 7
    invoke-interface {p1}, Ldsu;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbkfw;

    .line 12
    .line 13
    new-instance v2, Legu;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Legu;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 22
    .line 23
    return-object p1
.end method
