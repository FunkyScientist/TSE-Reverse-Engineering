.class final Lamci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2527;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-class p1, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const-class p1, Lcom/google/android/apps/photos/share/SharouselActivity;

    .line 8
    .line 9
    return-object p1
.end method
