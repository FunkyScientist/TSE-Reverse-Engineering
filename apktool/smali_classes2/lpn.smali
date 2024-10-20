.class public final Llpn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/graphics/Paint;


# instance fields
.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/String;

.field public j:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llpn;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/high16 v1, -0x10000

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3e4ccccd    # 0.2f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Llpn;->b:F

    .line 8
    .line 9
    const v0, 0x3f666666    # 0.9f

    .line 10
    .line 11
    .line 12
    iput v0, p0, Llpn;->c:F

    .line 13
    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    iput v0, p0, Llpn;->d:I

    .line 17
    .line 18
    iput v0, p0, Llpn;->e:I

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v0, p0, Llpn;->f:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Llpn;->g:F

    .line 26
    .line 27
    iput-object p1, p0, Llpn;->h:Landroid/content/Context;

    .line 28
    .line 29
    const-string p1, "com.google.photos"

    .line 30
    .line 31
    iput-object p1, p0, Llpn;->i:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Thread;

    .line 34
    .line 35
    new-instance v0, Llfj;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, p0, v1}, Llfj;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
