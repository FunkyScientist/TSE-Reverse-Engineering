.class public final Laxjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgb;


# instance fields
.field private final a:Laxjx;

.field private final b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;


# direct methods
.method public constructor <init>(Laxjx;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxjv;->a:Laxjx;

    .line 5
    .line 6
    iput-object p2, p0, Laxjv;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Lkyc;Ljava/lang/Object;Llgq;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Laxjv;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Laxjv;->a:Laxjx;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p3, p1}, Laxjx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Laxjv;->a:Laxjx;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const-string p3, ""

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Laxjx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Llgq;Lkvi;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Laxjv;->a:Laxjx;

    .line 2
    .line 3
    iget-object p2, p1, Laxjx;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-virtual {p2, p4, p4, p3}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->a(ZIZ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Laxjx;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 11
    .line 12
    iput p4, p1, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->b:I

    .line 13
    .line 14
    return p4
.end method
