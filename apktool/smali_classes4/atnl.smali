.class public final Latnl;
.super Latnj;
.source "PG"


# instance fields
.field protected final a:Landroid/animation/Animator;

.field public final b:Ljava/lang/Runnable;

.field public final c:I

.field public d:I

.field private final e:Latnn;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latnj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latnk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Latnk;-><init>(Latnl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latnl;->e:Latnn;

    .line 10
    .line 11
    iput-object p1, p0, Latnl;->a:Landroid/animation/Animator;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Latnl;->c:I

    .line 15
    .line 16
    iput-object p2, p0, Latnl;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Latnl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Latnl;-><init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Latnj;->a(Landroid/animation/Animator;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Latnl;->e:Latnn;

    .line 8
    .line 9
    invoke-static {}, Latnp;->c()Latnp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Latnp;->a(Latnn;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
