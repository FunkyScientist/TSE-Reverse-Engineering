.class public final Laxli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Z

.field public c:Ljava/util/List;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedChannels;
    .locals 1

    .line 1
    iget-object v0, p0, Laxli;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedChannels;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedChannels;-><init>(Laxli;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
