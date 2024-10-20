.class public final Larln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/view/View$OnClickListener;

.field private final c:J

.field private d:L_2998;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Larln;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    sget-wide v0, Larln;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    neg-long v2, v0

    .line 7
    iput-wide v2, p0, Larln;->e:J

    .line 8
    .line 9
    iput-object p1, p0, Larln;->b:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iput-wide v0, p0, Larln;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Larln;->d:L_2998;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-class v1, L_2998;

    .line 10
    .line 11
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2998;

    .line 16
    .line 17
    iput-object v0, p0, Larln;->d:L_2998;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Larln;->d:L_2998;

    .line 20
    .line 21
    invoke-interface {v0}, L_2998;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Larln;->e:J

    .line 26
    .line 27
    sub-long v2, v0, v2

    .line 28
    .line 29
    iget-wide v4, p0, Larln;->c:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    iput-wide v0, p0, Larln;->e:J

    .line 36
    .line 37
    iget-object v0, p0, Larln;->b:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
