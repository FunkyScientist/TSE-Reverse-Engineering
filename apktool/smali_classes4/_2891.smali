.class public final L_2891;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Lbkbr;

.field private final f:L_1311;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Layra;->c:Layra;

    .line 2
    .line 3
    const-wide/16 v1, 0xfa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, L_2891;->a:J

    .line 10
    .line 11
    sget-object v0, Layra;->c:Layra;

    .line 12
    .line 13
    const-wide/16 v1, 0x1f4

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, L_2891;->b:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_2891;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_2891;->f:L_1311;

    .line 14
    .line 15
    new-instance v0, Laqrs;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Laqrs;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbkby;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, L_2891;->g:Lbkbr;

    .line 27
    .line 28
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, L_2891;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance p1, Laqpj;

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Laqpj;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbkby;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, L_2891;->e:Lbkbr;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()L_2871;
    .locals 1

    .line 1
    iget-object v0, p0, L_2891;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2871;

    .line 8
    .line 9
    return-object v0
.end method
