.class final Lxcb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lxcj;

.field final synthetic c:Lwsv;


# direct methods
.method public constructor <init>(ZLxcj;Lwsv;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcb;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lxcb;->b:Lxcj;

    .line 4
    .line 5
    iput-object p3, p0, Lxcb;->c:Lwsv;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxcb;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxcb;->b:Lxcj;

    .line 6
    .line 7
    iget-object v1, p0, Lxcb;->c:Lwsv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxcj;->k()Lxfn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1}, Lwsv;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v0, v2, v3, v4}, Lxfn;->G(IJ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lxcb;->b:Lxcj;

    .line 23
    .line 24
    invoke-virtual {v0}, Lxcj;->e()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f140b5c

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 40
    .line 41
    return-object v0
.end method
