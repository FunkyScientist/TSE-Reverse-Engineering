.class public final Lsoy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:I

.field public final e:Lafzp;

.field public final f:Lyer;

.field public g:Larjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreateCinematicGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsoy;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsoy;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsoy;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput p3, p0, Lsoy;->d:I

    .line 9
    .line 10
    const-class p2, L_1966;

    .line 11
    .line 12
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, L_1966;

    .line 21
    .line 22
    invoke-interface {p2}, L_1966;->a()Lafzp;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lsoy;->e:Lafzp;

    .line 27
    .line 28
    const-class p2, L_1421;

    .line 29
    .line 30
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lsoy;->f:Lyer;

    .line 35
    .line 36
    return-void
.end method
