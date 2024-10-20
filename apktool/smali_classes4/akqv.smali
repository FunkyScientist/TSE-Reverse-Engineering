.class public final Lakqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2390;


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
.method public final a(Lby;Laypb;Lcom/google/android/libraries/photos/media/MediaCollection;Lakqq;)Lakvj;
    .locals 1

    .line 1
    invoke-virtual {p4}, Lakqq;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p4, Lakvj;

    .line 8
    .line 9
    invoke-direct {p4, p1, p2, p3}, Lakvj;-><init>(Lby;Laypb;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 10
    .line 11
    .line 12
    return-object p4

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "No behavior available for: "

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
