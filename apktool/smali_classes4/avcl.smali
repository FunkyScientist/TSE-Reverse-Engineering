.class public final synthetic Lavcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public final synthetic a:Lavcm;


# direct methods
.method public synthetic constructor <init>(Lavcm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavcl;->a:Lavcm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lavcl;->a:Lavcm;

    .line 2
    .line 3
    iput-wide p2, p1, Lavcm;->a:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lavcm;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
