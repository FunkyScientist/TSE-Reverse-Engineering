.class public final Lslh;
.super Lnn;
.source "PG"


# static fields
.field public static final g:L_850;

.field public static final h:L_850;


# instance fields
.field public a:Z

.field public b:Lslg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L_850;

    .line 2
    .line 3
    invoke-direct {v0}, L_850;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lslh;->g:L_850;

    .line 7
    .line 8
    new-instance v0, L_850;

    .line 9
    .line 10
    invoke-direct {v0}, L_850;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lslh;->h:L_850;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 1
    invoke-direct {p0, v0, v1}, Lnn;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lnn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lslb;->b:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lslh;->a:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lnn;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
