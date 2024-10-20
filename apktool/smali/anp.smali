.class final Lanp;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lanu;


# direct methods
.method public constructor <init>(Lanu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanp;->a:Lanu;

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
    iget-object v0, p0, Lanp;->a:Lanu;

    .line 2
    .line 3
    iget-object v0, v0, Lanu;->m:Ldpp;

    .line 4
    .line 5
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Levk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Levl;->b(Levk;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v2, Legu;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Legu;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
