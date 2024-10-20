.class public final Laxpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxlc;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

.field public final synthetic d:Laxpi;


# direct methods
.method public constructor <init>(Laxpi;Landroid/view/View;Landroid/view/View;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxpf;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Laxpf;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, Laxpf;->c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 6
    .line 7
    iput-object p1, p0, Laxpf;->d:Laxpi;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxpf;->d:Laxpi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Laxpi;->m:Z

    .line 5
    .line 6
    iget-object v0, p0, Laxpf;->b:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Laxpf;->c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 9
    .line 10
    new-instance v2, Lawyg;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, p0, v0, v1, v3}, Lawyg;-><init>(Laxpf;Landroid/view/View;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laxpf;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
