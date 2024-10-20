.class public final Lamzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiy;
.implements Lajiz;
.implements Lajjb;
.implements Lamyr;


# instance fields
.field public final a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lamxy;I)V
    .locals 0

    .line 2
    iput p2, p0, Lamzc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamzc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/share/targetapp/TargetApp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamzc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamzc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lamzc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b161f

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b1623

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    iget v0, p0, Lamzc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, L_2340;->aK()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {}, L_2340;->aK()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final synthetic d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lamzc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lamzc;->b:I

    .line 6
    .line 7
    rem-int/2addr v0, p1

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lamzc;->b:I

    .line 10
    .line 11
    rem-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lamzc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lamzc;->b:I

    .line 6
    .line 7
    rem-int/2addr v0, p1

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lamzc;->b:I

    .line 10
    .line 11
    rem-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lamzc;->c:I

    .line 2
    .line 3
    iput p1, p0, Lamzc;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final gp()I
    .locals 2

    .line 1
    iget v0, p0, Lamzc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamzc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lamxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamxy;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lamzc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->b:Landroid/content/pm/ResolveInfo;

    .line 19
    .line 20
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 21
    .line 22
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, L_3058;->q(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, L_3058;->u(Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method
