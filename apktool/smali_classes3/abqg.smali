.class final Labqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1674;


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
.method public final a(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    invoke-static {p2}, L_1295;->s(Ljava/util/Collection;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, L_317;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, L_317;-><init>(ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
