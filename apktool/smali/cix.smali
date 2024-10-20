.class final Lcix;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lchm;

.field final synthetic b:Lcid;


# direct methods
.method public constructor <init>(Lchm;Lcid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcix;->a:Lchm;

    .line 2
    .line 3
    iput-object p2, p0, Lcix;->b:Lcid;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lesp;

    .line 2
    .line 3
    iget-wide v0, p1, Lesp;->c:J

    .line 4
    .line 5
    iget-object v2, p0, Lcix;->a:Lchm;

    .line 6
    .line 7
    iget-object v3, p0, Lcix;->b:Lcid;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1, v3}, Lchm;->b(JLcid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lesp;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 19
    .line 20
    return-object p1
.end method
