.class public abstract Lcom/google/android/apps/photos/surveys/Options;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


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

.method public static b()Lcom/google/android/apps/photos/surveys/Options;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/surveys/Options;->c()L_2298;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2298;->a()Lcom/google/android/apps/photos/surveys/Options;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static c()L_2298;
    .locals 2

    .line 1
    new-instance v0, L_2298;

    .line 2
    .line 3
    invoke-direct {v0}, L_2298;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbbbq;->b:Lbaug;

    .line 7
    .line 8
    iput-object v1, v0, L_2298;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbaug;
.end method
