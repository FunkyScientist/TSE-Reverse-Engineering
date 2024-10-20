.class public final Labnk;
.super Landroid/transition/TransitionListenerAdapter;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final synthetic c:Labnl;


# direct methods
.method public constructor <init>(Labnl;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Labnk;->c:Labnl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/transition/TransitionListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Labnk;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Labnk;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    .line 1
    sget-object p1, Labnl;->b:Lbbfl;

    .line 2
    .line 3
    iget-object p1, p0, Labnk;->c:Labnl;

    .line 4
    .line 5
    iget-object p1, p1, Labnl;->k:Lyer;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laxbl;

    .line 12
    .line 13
    new-instance v0, Labiy;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p0, v1}, Labiy;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0xe1

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 22
    .line 23
    .line 24
    return-void
.end method
