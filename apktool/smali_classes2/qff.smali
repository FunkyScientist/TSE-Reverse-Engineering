.class public final Lqff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/identifier/DedupKey;

.field public final b:Lqfe;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lqfe;ZZZJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean p4, p0, Lqff;->d:Z

    .line 15
    .line 16
    iput-object p1, p0, Lqff;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 17
    .line 18
    iput-object p2, p0, Lqff;->b:Lqfe;

    .line 19
    .line 20
    iput-boolean p3, p0, Lqff;->c:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lqff;->e:Z

    .line 23
    .line 24
    iput-wide p6, p0, Lqff;->f:J

    .line 25
    .line 26
    return-void
.end method
