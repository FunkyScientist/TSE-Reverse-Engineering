.class public final Ldkv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldlo;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldlo;->f:Ldlo;

    .line 2
    .line 3
    sput-object v0, Ldkv;->a:Ldlo;

    .line 4
    .line 5
    const/high16 v0, 0x42600000    # 56.0f

    .line 6
    .line 7
    sput v0, Ldkv;->b:F

    .line 8
    .line 9
    return-void
.end method
