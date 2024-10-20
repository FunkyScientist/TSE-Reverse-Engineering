.class final Laqsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhky;


# instance fields
.field private final a:L_2878;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(L_2878;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqsw;->a:L_2878;

    .line 5
    .line 6
    iput-object p2, p0, Laqsw;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lhkz;
    .locals 2

    .line 1
    iget-object v0, p0, Laqsw;->a:L_2878;

    .line 2
    .line 3
    iget-object v1, p0, Laqsw;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_2878;->c(Ljava/util/Map;)Lhkz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
