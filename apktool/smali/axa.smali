.class final Laxa;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Laxc;


# direct methods
.method public constructor <init>(Laxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxa;->a:Laxc;

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
    .locals 4

    .line 1
    check-cast p1, Legu;

    .line 2
    .line 3
    iget-wide v0, p1, Legu;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Laxa;->a:Laxc;

    .line 6
    .line 7
    iget-object v2, p1, Laxc;->j:Lavp;

    .line 8
    .line 9
    iget v3, p1, Laxc;->i:I

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1, v3}, Laxc;->c(Lavp;JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance p1, Legu;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Legu;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
