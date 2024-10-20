.class final Lyfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1314;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GleamProviderImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyfy;->a:Landroid/content/Context;

    .line 5
    .line 6
    const p1, 0x7f070954

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lyfy;->a(I)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f070952

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lyfy;->a(I)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f070950

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lyfy;->a(I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f070951

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lyfy;->a(I)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f07094f

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lyfy;->a(I)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f07094e

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lyfy;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyfy;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    return-void
.end method
