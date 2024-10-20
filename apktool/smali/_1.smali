.class public final L_1;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/chromeos/ChromeOsDeviceInformation;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Lcom/google/android/chromeos/ChromeOsDeviceInformation$ArcDeviceInformationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/chromeos/ChromeOsDeviceInformation;->getInstance(I)Lcom/google/android/chromeos/ChromeOsDeviceInformation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, L_1;->a:Lcom/google/android/chromeos/ChromeOsDeviceInformation;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_1;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lad;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lad;-><init>(L_1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L_1;->c:Lcom/google/android/chromeos/ChromeOsDeviceInformation$ArcDeviceInformationCallback;

    .line 17
    .line 18
    return-void
.end method
