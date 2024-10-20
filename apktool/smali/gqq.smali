.class public final Lgqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Landroid/view/View$OnLongClickListener;

.field public final f:Landroid/view/View$OnTouchListener;

.field public final g:Lbjrv;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbjrv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llww;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Llww;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgqq;->e:Landroid/view/View$OnLongClickListener;

    .line 12
    .line 13
    new-instance v0, Lgqp;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lgqp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgqq;->f:Landroid/view/View$OnTouchListener;

    .line 20
    .line 21
    iput-object p1, p0, Lgqq;->a:Landroid/view/View;

    .line 22
    .line 23
    iput-object p2, p0, Lgqq;->g:Lbjrv;

    .line 24
    .line 25
    return-void
.end method
