.class public final synthetic Lyoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyof;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyoj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 2

    .line 1
    iget v0, p0, Lyoj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget p1, Lyon;->aj:I

    .line 12
    .line 13
    const p1, 0x7f140c93

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    sget v0, Lyon;->aj:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const p1, 0x7f140c92

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    const p1, 0x7f140c91

    .line 26
    .line 27
    .line 28
    return p1

    .line 29
    :cond_2
    sget v0, Lyon;->aj:I

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const p1, 0x7f140c8e

    .line 34
    .line 35
    .line 36
    return p1

    .line 37
    :cond_3
    const p1, 0x7f140c8d

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :cond_4
    sget p1, Lyon;->aj:I

    .line 42
    .line 43
    const p1, 0x7f140c8f

    .line 44
    .line 45
    .line 46
    return p1
.end method
