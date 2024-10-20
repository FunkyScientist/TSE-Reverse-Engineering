.class final Lafkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1948;


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
.method public final a(Lcom/google/android/apps/photos/mediamodel/MediaModel;I)Laglt;
    .locals 2

    .line 1
    new-instance v0, Laglt;

    .line 2
    .line 3
    const-class v1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laglt;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Laglt;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Laglt;->c()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method
