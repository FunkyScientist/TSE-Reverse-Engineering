.class final Lcmh;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbkfl;


# direct methods
.method public constructor <init>(Lbkfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcmh;->a:Lbkfl;

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
    .locals 2

    .line 1
    check-cast p1, Lgcm;

    .line 2
    .line 3
    iget-object p1, p0, Lcmh;->a:Lbkfl;

    .line 4
    .line 5
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Legu;

    .line 10
    .line 11
    iget-wide v0, p1, Legu;->a:J

    .line 12
    .line 13
    new-instance p1, Legu;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Legu;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
