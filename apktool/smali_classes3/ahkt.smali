.class public final Lahkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2051;


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
.method public final a(ZLahhz;Lahhy;I)I
    .locals 0

    .line 1
    invoke-static {p2, p3}, L_2021;->g(Lahhz;Lahhy;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    return p1

    .line 16
    :cond_2
    if-nez p4, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    return p1

    .line 20
    :cond_3
    const/4 p1, 0x4

    .line 21
    return p1
.end method
