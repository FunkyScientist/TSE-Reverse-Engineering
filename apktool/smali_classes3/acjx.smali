.class final Lacjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachj;


# instance fields
.field private final a:Lachj;

.field private final b:Lachu;

.field private final c:L_3138;


# direct methods
.method public constructor <init>(Lachu;Lachj;L_3138;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lacjx;->b:Lachu;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lacjx;->a:Lachj;

    .line 13
    .line 14
    iput-object p3, p0, Lacjx;->c:L_3138;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lbaug;
    .locals 4

    .line 1
    iget-object v0, p0, Lacjx;->c:L_3138;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "%s: %s was not declared as read IDs. Check your StatementStrategy.getAdditionalReads() implementation."

    .line 12
    .line 13
    iget-object v3, p0, Lacjx;->b:Lachu;

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, Lbain;->ak(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lacjx;->a:Lachj;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lachj;->a(Ljava/util/Set;)Lbaug;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
