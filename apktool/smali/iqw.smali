.class public final Liqw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Lhip;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgkn;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgkn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Liqw;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhio;

    .line 5
    .line 6
    invoke-direct {v0}, Lhio;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lhio;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lhio;->c:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p3, p1}, Lhio;->c(FI)V

    .line 15
    .line 16
    .line 17
    iput p4, v0, Lhio;->e:I

    .line 18
    .line 19
    iput p5, v0, Lhio;->f:F

    .line 20
    .line 21
    iput p6, v0, Lhio;->g:I

    .line 22
    .line 23
    const p1, -0x800001

    .line 24
    .line 25
    .line 26
    iput p1, v0, Lhio;->h:F

    .line 27
    .line 28
    if-eqz p7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p8}, Lhio;->e(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lhio;->a()Lhip;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Liqw;->b:Lhip;

    .line 38
    .line 39
    iput p9, p0, Liqw;->c:I

    .line 40
    .line 41
    return-void
.end method
