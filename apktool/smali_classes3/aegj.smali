.class public final Laegj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeez;


# static fields
.field private static final d:Landroid/animation/TimeInterpolator;


# instance fields
.field public a:J

.field public b:Landroid/animation/TimeInterpolator;

.field public c:Landroid/animation/Animator$AnimatorListener;

.field private final e:Laegs;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhac;

    .line 2
    .line 3
    invoke-direct {v0}, Lhac;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laegj;->d:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laegs;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x12c

    .line 5
    .line 6
    iput-wide v0, p0, Laegj;->a:J

    .line 7
    .line 8
    sget-object v0, Laegj;->d:Landroid/animation/TimeInterpolator;

    .line 9
    .line 10
    iput-object v0, p0, Laegj;->b:Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    iput-object p1, p0, Laegj;->e:Laegs;

    .line 13
    .line 14
    iput-object p2, p0, Laegj;->f:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Layrf;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laeaz;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p0, v1}, Laeaz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Laegj;->f:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Laegj;->e:Laegs;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Laegj;->c:Landroid/animation/Animator$AnimatorListener;

    .line 29
    .line 30
    iget-wide v2, p0, Laegj;->a:J

    .line 31
    .line 32
    iget-object v4, p0, Laegj;->b:Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Laegs;->t(Landroid/animation/Animator$AnimatorListener;JLandroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
