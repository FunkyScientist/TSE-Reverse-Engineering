.class Landroidx/media/filterpacks/base/ValueTarget$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Landroidx/media/filterpacks/base/ValueTarget;

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media/filterpacks/base/ValueTarget;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media/filterpacks/base/ValueTarget$1;->val$value:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media/filterpacks/base/ValueTarget$1;->this$0:Landroidx/media/filterpacks/base/ValueTarget;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/base/ValueTarget$1;->this$0:Landroidx/media/filterpacks/base/ValueTarget;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media/filterpacks/base/ValueTarget;->-$$Nest$fgetmListener(Landroidx/media/filterpacks/base/ValueTarget;)Landroidx/media/filterpacks/base/ValueTarget$ValueListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/filterpacks/base/ValueTarget$1;->val$value:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/media/filterpacks/base/ValueTarget$ValueListener;->onReceivedValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
