.class public interface abstract L_1846;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;
.implements Lawas;


# static fields
.field public static final h:Ljava/util/Comparator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavpd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lavpd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L_1846;->h:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract f(L_1846;)I
.end method

.method public abstract g()J
.end method

.method public abstract i()Lcom/google/android/libraries/photos/media/BurstIdentifier;
.end method

.method public abstract j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method
