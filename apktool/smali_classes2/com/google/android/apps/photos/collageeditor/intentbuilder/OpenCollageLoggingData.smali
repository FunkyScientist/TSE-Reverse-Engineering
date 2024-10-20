.class public abstract Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;
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

.method public static e()Lawal;
    .locals 2

    .line 1
    new-instance v0, Lawal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lawal;-><init>([B[B[B[B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lawal;->a:I

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lj$/util/Optional;
.end method

.method public abstract c()Lj$/util/Optional;
.end method

.method public abstract d()I
.end method
