.class public final synthetic Lrqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lastu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrqv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lrqv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_9

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    sget v0, Lzhz;->e:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    throw v1

    .line 27
    :cond_1
    sget v0, Lzhz;->e:I

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    throw v1

    .line 33
    :cond_3
    sget-object v0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->p:Lbbfl;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    throw v1

    .line 39
    :cond_5
    sget v0, Lrrl;->ai:I

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    return-void

    .line 44
    :cond_6
    throw v1

    .line 45
    :cond_7
    sget v0, Lrrl;->ai:I

    .line 46
    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    return-void

    .line 50
    :cond_8
    throw v1

    .line 51
    :cond_9
    sget-object v0, Lrrd;->a:Lavlw;

    .line 52
    .line 53
    if-eqz p1, :cond_a

    .line 54
    .line 55
    return-void

    .line 56
    :cond_a
    throw v1

    .line 57
    :cond_b
    sget-object v0, Lrrd;->a:Lavlw;

    .line 58
    .line 59
    if-eqz p1, :cond_c

    .line 60
    .line 61
    return-void

    .line 62
    :cond_c
    throw v1
.end method
