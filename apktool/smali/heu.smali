.class public final Lheu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lheh;

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:J


# direct methods
.method public constructor <init>(Lheh;IIFJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "width must be positive, but is: "

    .line 5
    .line 6
    invoke-static {p2, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    invoke-static {v3, v0}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "height must be positive, but is: "

    .line 21
    .line 22
    invoke-static {p3, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-lez p3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    invoke-static {v1, v0}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lheu;->a:Lheh;

    .line 34
    .line 35
    iput p2, p0, Lheu;->b:I

    .line 36
    .line 37
    iput p3, p0, Lheu;->c:I

    .line 38
    .line 39
    iput p4, p0, Lheu;->d:F

    .line 40
    .line 41
    iput-wide p5, p0, Lheu;->e:J

    .line 42
    .line 43
    return-void
.end method
