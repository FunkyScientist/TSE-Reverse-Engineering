.class public final L_462;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_839;
.implements Lpki;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lyer;

.field private final c:Lptw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UploadAQTrigger"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x3c

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, L_462;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_55;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_462;->b:Lyer;

    .line 16
    .line 17
    new-instance v0, Lptw;

    .line 18
    .line 19
    sget-wide v1, L_462;->a:J

    .line 20
    .line 21
    new-instance v3, Lomh;

    .line 22
    .line 23
    const/16 v4, 0x12

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Lomh;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1, v2, v3}, Lptw;-><init>(Landroid/content/Context;JLjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, L_462;->c:Lptw;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ILtzd;Ljava/lang/String;Lbegn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L_462;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, L_462;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_55;

    .line 8
    .line 9
    invoke-interface {v0}, L_55;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p1, p0, L_462;->c:Lptw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lptw;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
