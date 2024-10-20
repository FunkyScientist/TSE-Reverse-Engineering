.class public final Ldkr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldko;

.field public static final b:F

.field public static final c:Ldko;

.field public static final d:F

.field public static final e:Ldko;

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Ldko;

.field public static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldko;->N:Ldko;

    .line 2
    .line 3
    sput-object v0, Ldkr;->a:Ldko;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sput v0, Ldkr;->b:F

    .line 8
    .line 9
    sget-object v1, Ldko;->r:Ldko;

    .line 10
    .line 11
    sput-object v1, Ldkr;->c:Ldko;

    .line 12
    .line 13
    const v1, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    sput v1, Ldkr;->d:F

    .line 17
    .line 18
    sget-object v1, Ldko;->s:Ldko;

    .line 19
    .line 20
    sput-object v1, Ldkr;->e:Ldko;

    .line 21
    .line 22
    const v1, 0x3ec28f5c    # 0.38f

    .line 23
    .line 24
    .line 25
    sput v1, Ldkr;->f:F

    .line 26
    .line 27
    sput v0, Ldkr;->g:F

    .line 28
    .line 29
    const/high16 v1, 0x40400000    # 3.0f

    .line 30
    .line 31
    sput v1, Ldkr;->h:F

    .line 32
    .line 33
    sget-object v1, Ldko;->z:Ldko;

    .line 34
    .line 35
    sput-object v1, Ldkr;->i:Ldko;

    .line 36
    .line 37
    sput v0, Ldkr;->j:F

    .line 38
    .line 39
    return-void
.end method
