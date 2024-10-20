.class public final Lbaby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbacb;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/setupdesign/view/BottomScrollView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/setupdesign/view/BottomScrollView;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method
