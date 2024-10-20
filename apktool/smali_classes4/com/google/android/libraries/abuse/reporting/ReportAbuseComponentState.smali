.class public Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lloe;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Ljava/util/ArrayList;

.field public f:Lloh;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/Set;

.field private i:Ljava/util/HashMap;

.field private j:Ljava/util/HashMap;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latbu;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Latbu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    sget-object v1, Lloe;->a:Lloe;

    .line 2
    array-length v2, v0

    .line 3
    sget-object v3, Lbfie;->a:Lbfie;

    .line 4
    sget-object v3, Lbfkf;->a:Lbfkf;

    sget-object v3, Lbfie;->a:Lbfie;

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v0, v4, v2, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    move-result-object v0

    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 6
    check-cast v0, Lloe;

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->a:Lloe;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    .line 8
    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->h:Ljava/util/Set;

    move v1, v4

    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    aget-object v3, v0, v1

    iget-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->h:Ljava/util/Set;

    .line 10
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->i:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->i:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    sget-object v6, Llod;->a:Llod;

    .line 15
    array-length v7, v5

    sget-object v8, Lbfie;->a:Lbfie;

    invoke-static {v6, v5, v4, v7, v8}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    move-result-object v5

    invoke-static {v5}, Lbfir;->ad(Lbfir;)V

    .line 16
    check-cast v5, Llod;

    .line 17
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->j:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->j:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    sget-object v6, Llof;->a:Llof;

    .line 22
    array-length v7, v5

    sget-object v8, Lbfie;->a:Lbfie;

    invoke-static {v6, v5, v4, v7, v8}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    move-result-object v5

    invoke-static {v5}, Lbfir;->ad(Lbfir;)V

    .line 23
    check-cast v5, Llof;

    .line 24
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v3, v4

    .line 28
    :goto_3
    array-length v5, v0

    if-ge v3, v5, :cond_3

    .line 29
    aget v5, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget-object v6, v1, v3

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 30
    :cond_3
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->g:Ljava/util/Map;

    sget-object v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->b:Ljava/util/ArrayList;

    .line 33
    array-length v1, v0

    move v2, v4

    :goto_4
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->b:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 35
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->c:Ljava/util/ArrayList;

    move v1, v4

    :goto_5
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->c:Ljava/util/ArrayList;

    .line 37
    invoke-static {p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->f(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->d:Z

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->k:Z

    .line 40
    invoke-static {p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->f(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->e:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 42
    array-length v1, p1

    if-nez v1, :cond_6

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->f:Lloh;

    return-void

    .line 43
    :cond_6
    sget-object v0, Lloh;->a:Lloh;

    sget-object v2, Lbfie;->a:Lbfie;

    .line 44
    invoke-static {v0, p1, v4, v1, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    move-result-object p1

    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 45
    check-cast p1, Lloh;

    iput-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->f:Lloh;

    return-void
.end method

.method public constructor <init>(Lloe;Ljava/util/Set;)V
    .locals 10

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->f:Lloh;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->h:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->a:Lloe;

    iput-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->k:Z

    new-instance p1, Ljava/util/HashMap;

    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 49
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->j:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->e:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->a:Lloe;

    new-instance p2, Ljava/util/HashMap;

    .line 51
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lloe;->e:Lbfjb;

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iget v2, v0, Llog;->c:I

    invoke-static {v2}, Lb;->aL(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Llog;->d:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->g:Ljava/util/Map;

    iget-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->a:Lloe;

    iget-object p1, p1, Lloe;->c:Lbfjb;

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llod;

    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->i:Ljava/util/HashMap;

    iget-object v2, p2, Llod;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->g:Ljava/util/Map;

    iget-object p2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->i:Ljava/util/HashMap;

    .line 57
    sget-object v0, Llod;->a:Llod;

    .line 58
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 59
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_3

    .line 60
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 61
    move-object v3, v2

    check-cast v3, Llod;

    iget v4, v3, Llod;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v3, Llod;->b:I

    iput v5, v3, Llod;->d:I

    .line 62
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_4

    .line 63
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 64
    check-cast v2, Llod;

    iget v3, v2, Llod;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Llod;->b:I

    const-string v3, "no_action"

    iput-object v3, v2, Llod;->c:Ljava/lang/String;

    const/16 v2, 0x12

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 66
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 67
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_5

    .line 68
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_5
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 69
    check-cast v4, Llod;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Llod;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Llod;->b:I

    iput-object v2, v4, Llod;->f:Ljava/lang/String;

    sget-object v2, Llod;->a:Llod;

    .line 71
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    move-result-object v2

    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 72
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_6

    .line 73
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_6
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 74
    move-object v6, v4

    check-cast v6, Llod;

    iget v7, v6, Llod;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Llod;->b:I

    iput v5, v6, Llod;->d:I

    .line 75
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_7

    .line 76
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_7
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 77
    check-cast v4, Llod;

    iget v6, v4, Llod;->b:I

    or-int/2addr v6, v1

    iput v6, v4, Llod;->b:I

    const-string v6, "undo"

    iput-object v6, v4, Llod;->c:Ljava/lang/String;

    const/16 v4, 0xf

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 79
    invoke-virtual {v7}, Lbfir;->ac()Z

    move-result v7

    if-nez v7, :cond_8

    .line 80
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_8
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 81
    check-cast v7, Llod;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Llod;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Llod;->b:I

    iput-object v4, v7, Llod;->f:Ljava/lang/String;

    sget-object v4, Llod;->a:Llod;

    .line 83
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    move-result-object v4

    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 84
    invoke-virtual {v7}, Lbfir;->ac()Z

    move-result v7

    if-nez v7, :cond_9

    .line 85
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_9
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 86
    move-object v8, v7

    check-cast v8, Llod;

    iget v9, v8, Llod;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Llod;->b:I

    iput v5, v8, Llod;->d:I

    .line 87
    invoke-virtual {v7}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_a

    .line 88
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_a
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 89
    check-cast v5, Llod;

    iget v7, v5, Llod;->b:I

    or-int/2addr v1, v7

    iput v1, v5, Llod;->b:I

    const-string v1, "finish_reporting"

    iput-object v1, v5, Llod;->c:Ljava/lang/String;

    const/16 v5, 0x10

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 91
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 92
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_b

    .line 93
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_b
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 94
    check-cast v5, Llod;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Llod;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Llod;->b:I

    iput-object p1, v5, Llod;->f:Ljava/lang/String;

    .line 96
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Llod;

    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Llod;

    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Llod;

    .line 99
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->a:Lloe;

    iget-object p1, p1, Lloe;->d:Lbfjb;

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llof;

    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->j:Ljava/util/HashMap;

    iget-object v1, p2, Llof;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    return-void
.end method

.method private static final f(Landroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lloh;->a:Lloh;

    .line 19
    .line 20
    array-length v6, v4

    .line 21
    sget-object v7, Lbfie;->a:Lbfie;

    .line 22
    .line 23
    sget-object v7, Lbfkf;->a:Lbfkf;

    .line 24
    .line 25
    sget-object v7, Lbfie;->a:Lbfie;

    .line 26
    .line 27
    invoke-static {v5, v4, v2, v6, v7}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbfir;->ad(Lbfir;)V

    .line 32
    .line 33
    .line 34
    check-cast v4, Lloh;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1
.end method

.method private static final g(Lbfir;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [B

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbfgw;->K()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final h(Ljava/util/List;Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbfir;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->g(Lbfir;Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llod;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Llof;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llof;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c()Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 20
    .line 21
    return-object v0
.end method

.method public final d(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->f:Lloh;

    .line 7
    .line 8
    iget-object v1, v1, Lloh;->e:Lbfjb;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->a(Ljava/lang/String;)Llod;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v2, Llod;->e:Lbfjb;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->h:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v3, 0x1

    .line 59
    :goto_1
    iget v4, v2, Llod;->d:I

    .line 60
    .line 61
    invoke-static {v4}, Lb;->aJ(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-boolean v3, v2, Llod;->g:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->f:Lloh;

    .line 84
    .line 85
    iget v2, v1, Lloh;->b:I

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x4

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-boolean v1, v1, Lloh;->f:Z

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    const-string v1, "undo"

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->a(Ljava/lang/String;)Llod;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const-string v1, "no_action"

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->a(Ljava/lang/String;)Llod;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->a:Lloe;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->g(Lbfir;Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->h:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->i:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->i:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Llod;

    .line 54
    .line 55
    invoke-virtual {v4}, Lbfgw;->K()[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->j:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->j:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Llof;

    .line 100
    .line 101
    invoke-virtual {v4}, Lbfgw;->K()[B

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->g:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-array v0, v0, [I

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->g:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    new-array v2, v2, [Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->g:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move v4, v1

    .line 139
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    aput v6, v0, v4

    .line 156
    .line 157
    iget-object v6, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->g:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/String;

    .line 164
    .line 165
    aput-object v5, v2, v4

    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->b:Ljava/util/ArrayList;

    .line 177
    .line 178
    new-array v2, v1, [Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, [Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 185
    .line 186
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->c:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->c:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_3
    if-ge v1, v0, :cond_3

    .line 205
    .line 206
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v2, p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->h(Ljava/util/List;Landroid/os/Parcel;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    iget-boolean p2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->d:Z

    .line 219
    .line 220
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-boolean p2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->k:Z

    .line 228
    .line 229
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->e:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {p2, p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->h(Ljava/util/List;Landroid/os/Parcel;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->f:Lloh;

    .line 242
    .line 243
    invoke-static {p2, p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->g(Lbfir;Landroid/os/Parcel;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
