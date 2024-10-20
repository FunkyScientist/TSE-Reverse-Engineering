.class public final Lazig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbee;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbbum;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azig"

    .line 2
    .line 3
    invoke-static {v0}, Lbbee;->h(Ljava/lang/String;)Lbbee;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazig;->a:Lbbee;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbum;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazig;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lazig;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lazig;->c:Lbbum;

    .line 14
    .line 15
    return-void
.end method
