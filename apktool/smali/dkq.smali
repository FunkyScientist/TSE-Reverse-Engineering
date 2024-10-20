.class public final Ldkq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldko;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldko;->y:Ldko;

    .line 2
    .line 3
    sput-object v0, Ldkq;->a:Ldko;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sput v0, Ldkq;->b:F

    .line 8
    .line 9
    return-void
.end method
