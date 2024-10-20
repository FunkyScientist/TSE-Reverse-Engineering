.class public abstract Lalad;
.super Lawjx;
.source "PG"


# static fields
.field public static final a:Lawjp;

.field public static final b:Lawjp;

.field public static final c:Lawje;

.field private static final d:Lawjp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalad;->a:Lawjp;

    .line 8
    .line 9
    const-string v0, "subtitle"

    .line 10
    .line 11
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lalad;->b:Lawjp;

    .line 16
    .line 17
    const-string v0, "lookbook"

    .line 18
    .line 19
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lalad;->d:Lawjp;

    .line 24
    .line 25
    new-instance v0, Lawjk;

    .line 26
    .line 27
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lawjk;->f()V

    .line 31
    .line 32
    .line 33
    const-class v1, Lalad;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lawji;->T(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lalad;->c:Lawje;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawjx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract e()I
.end method

.method public abstract f()Lcom/google/android/libraries/photos/media/MediaCollection;
.end method

.method final g()Lawjs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalad;->h()Lawjv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lawjs;

    .line 6
    .line 7
    return-object v0
.end method

.method public abstract h()Lawjv;
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lalad;->h()Lawjv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lawkc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lawkc;->S(I)Lawjp;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lalad;->d:Lawjp;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lawjp;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1}, Lawkc;->e(Lawjp;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lalad;->h()Lawjv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lawkc;

    .line 6
    .line 7
    const-class v1, Ljava/lang/Void;

    .line 8
    .line 9
    sget-object v2, Lawjt;->a:Lawjt;

    .line 10
    .line 11
    sget-object v3, Lalad;->d:Lawjp;

    .line 12
    .line 13
    invoke-static {v1}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lawje;->w()Lawjf;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v3}, Lawjf;->v(Lawjp;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lawkc;->d(Lawjt;Lawjp;Lawje;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public abstract k(I)V
.end method

.method public abstract l(Z)V
.end method

.method public abstract m()Z
.end method
