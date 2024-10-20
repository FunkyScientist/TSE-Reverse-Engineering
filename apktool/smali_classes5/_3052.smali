.class public interface abstract L_3052;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, L_3052;->a:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract b(ILbbum;)Lbbuj;
.end method

.method public abstract c(I)Ljava/util/Map;
.end method

.method public abstract d(I)Ljava/util/Map;
.end method

.method public abstract e(I)Ljava/util/Map;
.end method

.method public abstract f()Ljava/util/Map;
.end method

.method public abstract g()Ljava/util/Set;
.end method
