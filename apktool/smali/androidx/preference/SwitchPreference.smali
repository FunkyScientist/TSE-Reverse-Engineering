.class public Landroidx/preference/SwitchPreference;
.super Landroidx/preference/TwoStatePreference;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f04079f

    .line 2
    .line 3
    .line 4
    const v1, 0x101036d

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lua;->e(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    sget v1, Ljko;->a:I

    .line 15
    .line 16
    sget-object v1, Ljkm;->j:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x7

    .line 24
    invoke-static {p1, p2, v2}, Lua;->j(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x6

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, p2, v0}, Lua;->j(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x9

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p1, p2, v0}, Lua;->j(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {p1, p2, v0}, Lua;->j(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x5

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p1, p2, v0, v2}, Lua;->k(Landroid/content/res/TypedArray;IIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
