.class public final Lgyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgyk;


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgyk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, Lgyk;-><init>(FI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgyk;->a:Lgyk;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lgyk;-><init>(FI)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgyk;->b:F

    iput p2, p0, Lgyk;->c:F

    return-void
.end method

.method public synthetic constructor <init>(FI)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    move p1, v1

    .line 3
    :cond_0
    invoke-direct {p0, p1, v1}, Lgyk;-><init>(FF)V

    return-void
.end method
