.class public final Lgam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgag;

    .line 8
    .line 9
    invoke-direct {v0}, Lgag;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lgaf;

    .line 14
    .line 15
    invoke-direct {v0}, Lgaf;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sput-object v0, Lgam;->a:Lgal;

    .line 19
    .line 20
    return-void
.end method
