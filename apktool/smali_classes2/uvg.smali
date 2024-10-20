.class public final Luvg;
.super Landroid/transition/TransitionListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Luvh;


# direct methods
.method public constructor <init>(Luvh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luvg;->a:Luvh;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/transition/TransitionListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luvg;->a:Luvh;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Luvh;->b:Z

    .line 5
    .line 6
    return-void
.end method
