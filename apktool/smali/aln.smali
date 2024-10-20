.class final Laln;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lalo;


# direct methods
.method public constructor <init>(Lalo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laln;->a:Lalo;

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
    check-cast p1, Legu;

    .line 2
    .line 3
    iget-wide v0, p1, Legu;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Laln;->a:Lalo;

    .line 6
    .line 7
    iget-boolean v0, p1, Lakj;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lakj;->d:Lbkfl;

    .line 12
    .line 13
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    return-object p1
.end method
