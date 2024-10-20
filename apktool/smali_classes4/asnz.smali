.class public final Lasnz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:L_2961;

.field private static final c:Lasbf;

.field private static final d:Lasbf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lasnz;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lasbf;

    .line 12
    .line 13
    invoke-direct {v0}, Lasbf;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lasnz;->d:Lasbf;

    .line 17
    .line 18
    new-instance v1, Lasnu;

    .line 19
    .line 20
    invoke-direct {v1}, Lasnu;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lasnz;->c:Lasbf;

    .line 24
    .line 25
    new-instance v2, L_2961;

    .line 26
    .line 27
    const-string v3, "Feedback.API"

    .line 28
    .line 29
    invoke-direct {v2, v3, v1, v0}, L_2961;-><init>(Ljava/lang/String;Lasbf;Lasbf;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lasnz;->b:L_2961;

    .line 33
    .line 34
    return-void
.end method
