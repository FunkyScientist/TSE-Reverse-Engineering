.class public final Lajez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiy;
.implements Lajjb;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(L_1846;Ljava/lang/String;ZLcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;I)V
    .locals 0

    .line 4
    iput p6, p0, Lajez;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    xor-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Lbain;->an(Z)V

    .line 5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    xor-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Lbain;->an(Z)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajez;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajez;->d:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lajez;->a:Z

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajez;->e:Ljava/lang/Object;

    iput-object p5, p0, Lajez;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Lahia;Lawxp;ZI)V
    .locals 0

    .line 2
    iput p6, p0, Lajez;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajez;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajez;->d:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajez;->e:Ljava/lang/Object;

    iput-object p4, p0, Lajez;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lajez;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lajez;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajez;->d:Ljava/lang/CharSequence;

    iput-object p2, p0, Lajez;->e:Ljava/lang/Object;

    iput-object p3, p0, Lajez;->b:Ljava/lang/String;

    iput-object p4, p0, Lajez;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lajez;->a:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lajez;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0b156f

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lajez;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f0b1492

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const v0, 0x7f0b1493

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    const v0, 0x7f0b14c4

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    iget v0, p0, Lajez;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, L_2340;->aK()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-static {}, L_2340;->aK()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_1
    invoke-static {}, L_2340;->aK()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final gp()I
    .locals 2

    .line 1
    iget v0, p0, Lajez;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lajez;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lahia;

    .line 12
    .line 13
    invoke-virtual {v0}, Lahia;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v0, p0, Lajez;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
