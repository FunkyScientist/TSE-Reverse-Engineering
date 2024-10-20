.class public final Latbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latay;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Latay;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Latay;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Latbo;->a:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Latbo;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
