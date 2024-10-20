.class public abstract Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;
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

.method public static d()Laxsz;
    .locals 2

    .line 1
    new-instance v0, Laxsz;

    .line 2
    .line 3
    invoke-direct {v0}, Laxsz;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Laxsz;->a:I

    .line 8
    .line 9
    iput v1, v0, Laxsz;->b:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, v0, Laxsz;->c:I

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
