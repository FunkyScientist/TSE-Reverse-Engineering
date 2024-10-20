.class public interface abstract Lautq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-array v3, v3, [Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v2, v3, v5

    .line 17
    .line 18
    aput-object v4, v3, v1

    .line 19
    .line 20
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lautq;->a:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Laump;)Laump;
.end method

.method public abstract c(Laujj;Laump;)Lbbuj;
.end method

.method public abstract d(Laujj;Laump;Lauwd;Lbbuj;Lauik;)I
.end method

.method public abstract e(Laujj;Laump;)I
.end method
