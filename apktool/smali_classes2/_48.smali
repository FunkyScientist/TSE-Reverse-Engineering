.class public interface abstract L_48;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x6

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, L_48;->a:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b()J
.end method

.method public abstract c(ILlzo;)Llzk;
.end method

.method public abstract d(ILlzo;J)Llzk;
.end method

.method public abstract e(I)Lbatz;
.end method

.method public abstract f(IZ)L_3138;
.end method

.method public abstract g(I)Lbavk;
.end method

.method public abstract h(I)Lbbuj;
.end method

.method public abstract i(I)Lj$/util/Optional;
.end method

.method public abstract j(ILjava/util/function/Function;)Ljava/lang/Object;
.end method

.method public abstract k(I)Ljava/util/Set;
.end method

.method public abstract l(IJ)Z
.end method

.method public abstract m(I)Z
.end method

.method public abstract n(ILjava/lang/String;)Z
.end method

.method public abstract o(I)Z
.end method

.method public abstract p(ILjava/util/List;)Z
.end method
