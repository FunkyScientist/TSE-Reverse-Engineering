.class public final synthetic Laphf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laphf;->a:Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laphf;->a:Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->d:Laphj;

    .line 4
    .line 5
    iget-object v1, v0, Laphj;->h:Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laphj;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
