.class public final Laxlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

.field final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;II)V
    .locals 0

    .line 1
    iput p3, p0, Laxlk;->c:I

    .line 2
    .line 3
    iput p2, p0, Laxlk;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Laxlk;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Laxlk;->c:I

    .line 2
    .line 3
    const-string v1, "hide_data_load_latency"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    iget p1, p0, Laxlk;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Laxlk;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->r(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 19
    .line 20
    iget p1, p0, Laxlk;->b:I

    .line 21
    .line 22
    iget-object v0, p0, Laxlk;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 23
    .line 24
    const-string v2, "hide_data_display_latency"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->r(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Laxlk;->b:I

    .line 31
    .line 32
    iget-object v0, p0, Laxlk;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->r(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
