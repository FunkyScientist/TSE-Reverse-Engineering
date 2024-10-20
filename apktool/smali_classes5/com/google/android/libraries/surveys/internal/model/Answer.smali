.class public final Lcom/google/android/libraries/surveys/internal/model/Answer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lbfux;

.field public b:Ljava/lang/String;

.field public c:Lbfvk;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxuq;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxuq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/surveys/internal/model/Answer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbfux;->a:Lbfux;

    iput-object v0, p0, Lcom/google/android/libraries/surveys/internal/model/Answer;->a:Lbfux;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/surveys/internal/model/Answer;->g:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/surveys/internal/model/Answer;->b:Ljava/lang/String;

    .line 2
    sget-object v1, Lbfvk;->a:Lbfvk;

    iput-object v1, p0, Lcom/google/android/libraries/surveys/internal/model/Answer;->c:Lbfvk;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/libraries/surveys/internal/model/Answer;->d:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/libraries/surveys/internal/model/Answer;->e:Z

    iput-object v0, p0, Lcom/google/android/libraries/surveys/internal/model/Answer;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    sget-object v1, Lazfu;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    sget-object v1, Lazfu;->c:Layxf;

    sget-object v1, Lazfu;->b:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lbjfc;->c(Landroid/content/Context;)Z

    move-result v1

    .line 5
    invoke-static {v1}, Lazfu;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lbfux;->a:Lbfux;

    invoke-static {v1, v0}, Lazfw;->c(Lbfjw;[B)Lbfjw;

    move-result-object v0

    check-cast v0, Lbfux;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lbfux;->a:Lbfux;

    .line 8
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/surveys/internal/model/Answer;->a:Lbfux;

    goto :goto_1

    .line 9
    :cond_1
    sget-object v1, Lbfux;->a:Lbfux;

    invoke-static {v1, v0}, Lazfw;->c(Lbfjw;[B)Lbfjw;

    move-result-object v0

    check-cast v0, Lbfux;

    iput-object v0, p0, Lcom/google/android/libraries/surveys/internal/model/Answer;->a:Lbfux;

    .line 10
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    .line 12
    :sswitch_0
    const-string v1, "SURVEY_SHOWN"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_3

    :sswitch_1
    const-string v1, "SURVEY_ACCEPTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_3

    :sswitch_2
    const-string v1, "SURVEY_CLOSED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_3

    :sswitch_3
    const-string v1, "QUESTION_ANSWERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_3

    :sswitch_4
    const-string v1, "INVITATION_ANSWERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_3

    :sswitch_5
    const-string v1, "NOT_SET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v0, -0x1

    :goto_3
    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_8

    if-ne v0, v3, :cond_3

    const/4 v3, 0x6

    goto :goto_4

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_4
    move v3, v4

    goto :goto_4

    :cond_5
    move v3, v5

    goto :goto_4

    :cond_6
    move v3, v6

    goto :goto_4

    :cond_7
    move v3, v7

    :cond_8
    :goto_4
    iput v3, p0, Lcom/google/android/libraries/surveys/internal/model/Answer;->g:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/surveys/internal/model/Answer;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_9

    .line 18
    sget-object v1, Lbfvk;->a:Lbfvk;

    invoke-static {v1, v0}, Lazfw;->c(Lbfjw;[B)Lbfjw;

    move-result-object v0

    check-cast v0, Lbfvk;

    iput-object v0, p0, Lcom/google/android/libraries/surveys/internal/model/Answer;->c:Lbfvk;

    goto :goto_5

    .line 19
    :cond_9
    sget-object v0, Lbfvk;->a:Lbfvk;

    iput-object v0, p0, Lcom/google/android/libraries/surveys/internal/model/Answer;->c:Lbfvk;

    .line 20
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/surveys/internal/model/Answer;->d:J

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_a

    move v2, v7

    :cond_a
    iput-boolean v2, p0, Lcom/google/android/libraries/surveys/internal/model/Answer;->e:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/surveys/internal/model/Answer;->f:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x563ef34a -> :sswitch_5
        -0x4920f13d -> :sswitch_4
        -0x35e7b2ea -> :sswitch_3
        -0x2fc8620f -> :sswitch_2
        -0x204cb514 -> :sswitch_1
        0x7971fcc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/surveys/internal/model/Answer;->a:Lbfux;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbfgw;->K()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lcom/google/android/libraries/surveys/internal/model/Answer;->g:I

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const-string v0, "SURVEY_CLOSED"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string v0, "QUESTION_ANSWERED"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string v0, "INVITATION_ANSWERED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string v0, "SURVEY_ACCEPTED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string v0, "SURVEY_SHOWN"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string v0, "NOT_SET"

    .line 34
    .line 35
    :goto_0
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/libraries/surveys/internal/model/Answer;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/libraries/surveys/internal/model/Answer;->c:Lbfvk;

    .line 46
    .line 47
    invoke-virtual {p2}, Lbfgw;->K()[B

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Lcom/google/android/libraries/surveys/internal/model/Answer;->d:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/google/android/libraries/surveys/internal/model/Answer;->e:Z

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/libraries/surveys/internal/model/Answer;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
