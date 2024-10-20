.class public final Ldkw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldko;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldko;->A:Ldko;

    .line 2
    .line 3
    sput-object v0, Ldkw;->a:Ldko;

    .line 4
    .line 5
    const/high16 v0, 0x40c00000    # 6.0f

    .line 6
    .line 7
    sput v0, Ldkw;->b:F

    .line 8
    .line 9
    sput v0, Ldkw;->c:F

    .line 10
    .line 11
    const/high16 v1, 0x41000000    # 8.0f

    .line 12
    .line 13
    sput v1, Ldkw;->d:F

    .line 14
    .line 15
    sput v0, Ldkw;->e:F

    .line 16
    .line 17
    return-void
.end method
