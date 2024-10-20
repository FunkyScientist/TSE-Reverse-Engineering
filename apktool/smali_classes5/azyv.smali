.class public final Lazyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field private final d:Landroid/app/PendingIntent;

.field private final e:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(IILandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lazyv;->c:Z

    .line 6
    .line 7
    iput p1, p0, Lazyv;->a:I

    .line 8
    .line 9
    iput p2, p0, Lazyv;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lazyv;->d:Landroid/app/PendingIntent;

    .line 12
    .line 13
    iput-object p4, p0, Lazyv;->e:Landroid/app/PendingIntent;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lazyy;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget p1, p1, Lazyy;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lazyv;->e:Landroid/app/PendingIntent;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lazyv;->d:Landroid/app/PendingIntent;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
