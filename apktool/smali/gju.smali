.class public final Lgju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjv;


# instance fields
.field a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgju;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lgju;->d:F

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    move-object p3, v0

    .line 15
    :cond_0
    iput-object p3, p0, Lgju;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    move-object p4, v0

    .line 20
    :cond_1
    iput-object p4, p0, Lgju;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput p2, p0, Lgju;->f:F

    .line 23
    .line 24
    iput p1, p0, Lgju;->e:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lgju;->d:F

    .line 2
    .line 3
    iget v1, p0, Lgju;->f:F

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lgju;->a:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lgju;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    iput v0, p0, Lgju;->d:F

    .line 20
    .line 21
    :cond_1
    return v0
.end method
