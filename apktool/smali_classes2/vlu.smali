.class public final synthetic Lvlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvlx;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lvlx;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvlu;->a:Lvlx;

    .line 5
    .line 6
    iput p2, p0, Lvlu;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lvlu;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Lawxp;

    .line 3
    .line 4
    new-instance v0, Lawxp;

    .line 5
    .line 6
    sget-object v1, Lbctc;->dz:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v0, p1, v1

    .line 13
    .line 14
    new-instance v0, Lawxp;

    .line 15
    .line 16
    sget-object v1, Lbcuc;->bI:Lawxs;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, p1, v1

    .line 23
    .line 24
    iget-object v0, p0, Lvlu;->a:Lvlx;

    .line 25
    .line 26
    iget-object v1, v0, Lvlx;->d:Lcb;

    .line 27
    .line 28
    invoke-static {v1, p1}, L_371;->m(Landroid/content/Context;[Lawxp;)Lawxq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, v0, Lvlx;->d:Lcb;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v1, v2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lvlx;->g:Lawyc;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/CancelOptimisticActionTask;

    .line 41
    .line 42
    iget v1, p0, Lvlu;->b:I

    .line 43
    .line 44
    iget-wide v2, p0, Lvlu;->c:J

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/actionqueue/CancelOptimisticActionTask;-><init>(IJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
