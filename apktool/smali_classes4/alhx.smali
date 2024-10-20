.class public final synthetic Lalhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalhu;


# instance fields
.field public final synthetic a:Lalhz;


# direct methods
.method public synthetic constructor <init>(Lalhz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalhx;->a:Lalhz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    iget-object v1, p0, Lalhx;->a:Lalhz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lalhz;->e(Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lalhz;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
