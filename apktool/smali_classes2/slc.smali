.class public final Lslc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lskf;


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
.method public final a(I)F
    .locals 2

    .line 1
    rem-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    rem-int/lit8 v1, p1, 0x5

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    rem-int/lit8 p1, p1, 0x7

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const p1, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/high16 p1, 0x3fa00000    # 1.25f

    .line 18
    .line 19
    return p1
.end method
