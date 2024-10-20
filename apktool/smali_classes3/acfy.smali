.class public final Lacfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lacfj;

.field public final d:Z

.field public final e:Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lacfj;Lcom/google/android/apps/photos/oemspecialtypes/IconUri;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacfy;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lacfy;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lacfy;->c:Lacfj;

    .line 9
    .line 10
    iput-object p4, p0, Lacfy;->e:Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    .line 11
    .line 12
    iput-boolean p5, p0, Lacfy;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/16 p0, 0x2e

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    return-object p0
.end method
