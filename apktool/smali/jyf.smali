.class public final Ljyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Ljyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljyf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljyf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljyf;->a:Ljyf;

    .line 7
    .line 8
    const-class v0, Ljyg;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljyg;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljyh;->d:Ljyh;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Ljyi;->b:Ljyi;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    if-lt v0, v1, :cond_2

    .line 24
    .line 25
    sget-object v0, Ljyi;->c:Ljyi;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    if-lt v0, v1, :cond_3

    .line 33
    .line 34
    sget-object v0, Ljyh;->b:Ljyh;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, Ljyh;->c:Ljyh;

    .line 38
    .line 39
    :goto_0
    return-object v0
.end method
