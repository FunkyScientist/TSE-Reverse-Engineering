.class public final Laxqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxqq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laxqq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget v0, p0, Laxqq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laxqq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lawwc;

    .line 8
    .line 9
    iget-object v0, v0, Lawwc;->a:Lawwf;

    .line 10
    .line 11
    iget-object v0, v0, Lawwf;->c:Lcom/google/android/libraries/social/activityresult/ParcelableMap;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/social/activityresult/ParcelableMap;->a(Ljava/lang/Integer;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/libraries/social/activityresult/ActivityResult;

    .line 48
    .line 49
    iget-object v1, p0, Laxqq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lawwc;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Lawwc;->b(ILcom/google/android/libraries/social/activityresult/ActivityResult;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Laxqq;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Laxqt;

    .line 61
    .line 62
    iget-object v0, v0, Laxqt;->b:Laxqy;

    .line 63
    .line 64
    iget-object v0, v0, Laxqy;->d:Lcom/google/android/libraries/social/activityresult/ParcelableMap;

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/social/activityresult/ParcelableMap;->a(Ljava/lang/Integer;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/android/libraries/social/permissionmanager/PermissionRequestResult;

    .line 104
    .line 105
    iget-object v1, p0, Laxqq;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Laxqt;

    .line 108
    .line 109
    invoke-virtual {v1, p1, v0}, Laxqt;->d(ILcom/google/android/libraries/social/permissionmanager/PermissionRequestResult;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    return-void
.end method
