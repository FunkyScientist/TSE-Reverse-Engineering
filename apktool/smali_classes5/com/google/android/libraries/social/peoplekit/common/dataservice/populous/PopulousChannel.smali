.class public final Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:I

.field private C:Lcom/google/android/libraries/social/populous/core/Loggable;

.field private final D:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;

.field private final E:Lbdfj;

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private H:J

.field private I:I

.field private final J:Z

.field private final K:Z

.field private L:Z

.field private final M:Ljava/lang/String;

.field private final N:Ljava/lang/String;

.field private O:Ljava/lang/Integer;

.field private P:I

.field private Q:I

.field private final R:I

.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

.field l:I

.field private final m:I

.field private n:Ljava/lang/String;

.field private final o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

.field private p:Ljava/lang/String;

.field private final q:Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private final x:Z

.field private final y:Ljava/util/List;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawwm;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawwm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->m:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->b:I

    const-class v1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->d:Ljava/lang/String;

    const-class v1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->q:Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->r:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->s:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->t:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->u:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->v:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    iput-boolean v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->w:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_6

    move v1, v3

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->x:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->y:Ljava/util/List;

    sget-object v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitExternalEntityKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-virtual {p1, v1, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_7

    move v1, v3

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    iput-boolean v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->z:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->i:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->j:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->A:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->B:I

    const-class v1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->k:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

    const-class v1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->D:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;

    packed-switch v0, :pswitch_data_0

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v1, "Cannot create ContactMethodField of unknown type: "

    invoke-static {v0, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :pswitch_0
    const-class v0, Lcom/google/android/libraries/social/populous/Group;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/populous/core/Loggable;

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->C:Lcom/google/android/libraries/social/populous/core/Loggable;

    goto :goto_8

    .line 35
    :pswitch_1
    const-class v0, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/populous/core/Loggable;

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->C:Lcom/google/android/libraries/social/populous/core/Loggable;

    goto :goto_8

    :pswitch_2
    const-class v0, Lcom/google/android/libraries/social/populous/core/Phone;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/populous/core/Loggable;

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->C:Lcom/google/android/libraries/social/populous/core/Loggable;

    goto :goto_8

    :pswitch_3
    const-class v0, Lcom/google/android/libraries/social/populous/core/Email;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/populous/core/Loggable;

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->C:Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 39
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lb;->at(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->Q:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lb;->ao(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->P:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbdfj;->b(I)Lbdfj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->E:Lbdfj;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->F:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->G:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->l:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->H:J

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->I:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lb;->az(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->R:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_8

    move v0, v3

    goto :goto_9

    :cond_8
    move v0, v2

    :goto_9
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->J:Z

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_9

    move v0, v3

    goto :goto_a

    :cond_9
    move v0, v2

    :goto_a
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->K:Z

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_a

    move v2, v3

    :cond_a
    iput-boolean v2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->L:Z

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->M:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->N:Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->O:Ljava/lang/Integer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Laxlh;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Laxlh;->a:I

    iput v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->m:I

    iget-object v0, p1, Laxlh;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->a:Ljava/lang/String;

    iget v0, p1, Laxlh;->c:I

    iput v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->b:I

    iget-object v0, p1, Laxlh;->d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    iget-object v0, p1, Laxlh;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->c:Ljava/lang/String;

    iget-object v0, p1, Laxlh;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->d:Ljava/lang/String;

    iget-object v0, p1, Laxlh;->i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->q:Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    iget-boolean v0, p1, Laxlh;->g:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->r:Z

    iget-boolean v0, p1, Laxlh;->h:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->s:Z

    iget-object v0, p1, Laxlh;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->e:Ljava/lang/String;

    iget-object v0, p1, Laxlh;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->f:Ljava/lang/String;

    iget-object v0, p1, Laxlh;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->g:Ljava/lang/String;

    iget-object v0, p1, Laxlh;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->h:Ljava/lang/String;

    iget-boolean v0, p1, Laxlh;->n:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->u:Z

    iget-boolean v1, p1, Laxlh;->o:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->v:Z

    iget-boolean v1, p1, Laxlh;->p:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->w:Z

    iget-boolean v1, p1, Laxlh;->q:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->x:Z

    iget v1, p1, Laxlh;->L:I

    iput v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->Q:I

    iget v1, p1, Laxlh;->M:I

    iput v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->P:I

    iget-object v1, p1, Laxlh;->r:Ljava/util/List;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->y:Ljava/util/List;

    iget-boolean v1, p1, Laxlh;->s:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->z:Z

    iget-object v1, p1, Laxlh;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->i:Ljava/lang/String;

    iget-object v1, p1, Laxlh;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->j:Ljava/lang/String;

    iget-object v1, p1, Laxlh;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->A:Ljava/lang/String;

    iget v1, p1, Laxlh;->w:I

    iput v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->B:I

    iget-object v1, p1, Laxlh;->B:Lcom/google/android/libraries/social/populous/core/Loggable;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->C:Lcom/google/android/libraries/social/populous/core/Loggable;

    iget-object v1, p1, Laxlh;->z:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->k:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

    iget-object v1, p1, Laxlh;->A:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->D:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;

    iget-object v1, p1, Laxlh;->C:Lbdfj;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->E:Lbdfj;

    iget-object v1, p1, Laxlh;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->F:Ljava/lang/String;

    iget-object v1, p1, Laxlh;->E:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->G:Ljava/lang/String;

    iget v1, p1, Laxlh;->F:I

    iput v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->l:I

    iget v1, p1, Laxlh;->G:I

    iput v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->I:I

    iget v1, p1, Laxlh;->N:I

    iput v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->R:I

    iget-boolean v1, p1, Laxlh;->H:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->J:Z

    iget-boolean v1, p1, Laxlh;->I:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->K:Z

    iget-boolean v1, p1, Laxlh;->J:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->L:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->M:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->N:Ljava/lang/String;

    iget-object v1, p1, Laxlh;->K:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->O:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Laxlh;->y:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->n:Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p1, Laxlh;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Laxlh;->x:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->n:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final N()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public final P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->Q:I

    .line 2
    .line 3
    return-void
.end method

.method public final Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->P:I

    .line 2
    .line 3
    return-void
.end method

.method public final R()Lcom/google/android/libraries/social/populous/core/Loggable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->C:Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    new-instance v0, Laxuf;

    .line 6
    .line 7
    invoke-direct {v0}, Laxuf;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->m:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    sget-object v1, Laxul;->l:Laxul;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laxuf;->b(Laxul;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object v1, Laxul;->k:Laxul;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laxuf;->b(Laxul;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    sget-object v1, Laxul;->j:Laxul;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laxuf;->b(Laxul;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->f:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iput-boolean v2, v0, Laxuf;->e:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    sget-object v1, Laxul;->i:Laxul;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Laxuf;->b(Laxul;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    sget-object v1, Laxul;->b:Laxul;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Laxuf;->b(Laxul;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, v0, Laxuf;->i:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v1, Laxul;->d:Laxul;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Laxuf;->b(Laxul;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v0}, Laxuf;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->b:I

    .line 73
    .line 74
    if-eq v1, v2, :cond_6

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    if-eq v1, v2, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    if-eq v1, v2, :cond_4

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    if-eq v1, v2, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    if-eq v1, v2, :cond_2

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->s()Laxtu;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Laxtm;->d:Laxtm;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Laxtu;->i(Laxtm;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Laxtu;->j(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, Laxsr;

    .line 106
    .line 107
    iput-object v0, v2, Laxsr;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 108
    .line 109
    invoke-virtual {v1}, Laxtu;->k()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->C:Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->s()Laxtu;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Laxtm;->e:Laxtm;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Laxtu;->i(Laxtm;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Laxtu;->j(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, Laxsr;

    .line 132
    .line 133
    iput-object v0, v2, Laxsr;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 134
    .line 135
    invoke-virtual {v1}, Laxtu;->k()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->C:Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->s()Laxtu;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Laxtm;->f:Laxtm;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Laxtu;->i(Laxtm;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Laxtu;->j(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    move-object v2, v1

    .line 157
    check-cast v2, Laxsr;

    .line 158
    .line 159
    iput-object v0, v2, Laxsr;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 160
    .line 161
    invoke-virtual {v1}, Laxtu;->k()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->C:Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    new-instance v1, Laxss;

    .line 169
    .line 170
    invoke-direct {v1}, Laxss;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Laxui;->d(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v1, Laxss;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 179
    .line 180
    invoke-virtual {v1}, Laxui;->h()Lcom/google/android/libraries/social/populous/core/Phone;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->C:Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Email;->k()Laxtp;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v1}, Laxtp;->h(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    move-object v1, v2

    .line 197
    check-cast v1, Laxsq;

    .line 198
    .line 199
    iput-object v0, v1, Laxsq;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 200
    .line 201
    invoke-virtual {v2}, Laxtp;->i()Lcom/google/android/libraries/social/populous/core/Email;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->C:Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 206
    .line 207
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->C:Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 208
    .line 209
    return-object v0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic d()Lcom/google/android/libraries/social/peoplekit/PeopleKitPerson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->k:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lavzj;->F(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final f()Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->q:Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/content/Context;)Laycs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavzj;->u(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;)Laycs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Lbdfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->E:Lbdfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lavzj;->D(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->b:I

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->a:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, Laxkw;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->n:Ljava/lang/String;

    .line 33
    .line 34
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->n:Ljava/lang/String;

    .line 35
    .line 36
    return-object p1
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->p:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->b:I

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->B:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p1}, Laxkw;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->A:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->p:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v1, 0x4

    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, p1}, Laxkw;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->p:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 v1, 0x5

    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->a:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->p:Ljava/lang/String;

    .line 72
    .line 73
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->p:Ljava/lang/String;

    .line 74
    .line 75
    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->g:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v6, " <"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v7, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->b:I

    .line 27
    .line 28
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v7, "> "

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " "

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->A:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->B:I

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->y:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->m:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->p:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->q:Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->r:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->s:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->t:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->u:Z

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->v:Z

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->w:Z

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->x:Z

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->y:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->z:Z

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->j:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->A:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->B:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->k:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

    .line 132
    .line 133
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->D:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;

    .line 137
    .line 138
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->C:Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 142
    .line 143
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 144
    .line 145
    .line 146
    iget p2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->Q:I

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    if-nez p2, :cond_0

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget p2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->P:I

    .line 161
    .line 162
    if-nez p2, :cond_1

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->E:Lbdfj;

    .line 174
    .line 175
    if-nez p2, :cond_2

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    iget p2, p2, Lbdfj;->c:I

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    :goto_2
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->F:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->G:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget p2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->l:I

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    iget-wide v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->H:J

    .line 202
    .line 203
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 204
    .line 205
    .line 206
    iget p2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->I:I

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    .line 210
    .line 211
    iget p2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->R:I

    .line 212
    .line 213
    if-nez p2, :cond_3

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    :goto_3
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->J:Z

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    .line 228
    .line 229
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->K:Z

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    .line 233
    .line 234
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->L:Z

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->M:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->N:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->O:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->H:J

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->r:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->s:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->p:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
