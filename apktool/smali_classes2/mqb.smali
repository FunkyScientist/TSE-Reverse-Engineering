.class public final Lmqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiy;
.implements Lajjb;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/apps/photos/actor/Actor;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILcom/google/android/apps/photos/actor/Actor;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmqb;->a:I

    .line 5
    .line 6
    iput p2, p0, Lmqb;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmqb;->c:Lcom/google/android/apps/photos/actor/Actor;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmqb;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lmqb;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lmqb;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0c8f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final gp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmqb;->c:Lcom/google/android/apps/photos/actor/Actor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/actor/Actor;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
