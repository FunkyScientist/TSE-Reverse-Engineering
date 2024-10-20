.class public final Laxpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxlc;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;I)V
    .locals 0

    .line 1
    iput p3, p0, Laxpa;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Laxpa;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 4
    .line 5
    iput-object p1, p0, Laxpa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Laxpa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laxpa;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 7
    .line 8
    new-instance v2, Lawbc;

    .line 9
    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, v3, v1}, Lawbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laxpa;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laxou;

    .line 18
    .line 19
    iget-object v0, v0, Laxou;->a:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Laxpa;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 26
    .line 27
    new-instance v2, Lawbc;

    .line 28
    .line 29
    const/16 v3, 0xf

    .line 30
    .line 31
    invoke-direct {v2, p0, v0, v3, v1}, Lawbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laxpa;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laxpd;

    .line 37
    .line 38
    iget-object v0, v0, Laxpd;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
