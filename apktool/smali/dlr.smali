.class public final Ldlr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldlo;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldlo;->e:Ldlo;

    .line 2
    .line 3
    sput-object v0, Ldlr;->a:Ldlo;

    .line 4
    .line 5
    const/high16 v0, 0x41c00000    # 24.0f

    .line 6
    .line 7
    sput v0, Ldlr;->b:F

    .line 8
    .line 9
    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    .line 11
    sput v0, Ldlr;->c:F

    .line 12
    .line 13
    sput v0, Ldlr;->d:F

    .line 14
    .line 15
    const/high16 v0, 0x41000000    # 8.0f

    .line 16
    .line 17
    sput v0, Ldlr;->e:F

    .line 18
    .line 19
    const/high16 v0, 0x41600000    # 14.0f

    .line 20
    .line 21
    sput v0, Ldlr;->f:F

    .line 22
    .line 23
    sput v0, Ldlr;->g:F

    .line 24
    .line 25
    return-void
.end method
