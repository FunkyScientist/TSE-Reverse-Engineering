.class final Lacgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachd;


# instance fields
.field public final a:Lachd;

.field private final b:Lachu;

.field private final c:Lachm;


# direct methods
.method public constructor <init>(Lachu;Lachd;Lachm;)V
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
    iput-object p1, p0, Lacgu;->b:Lachu;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lacgu;->a:Lachd;

    .line 13
    .line 14
    iput-object p3, p0, Lacgu;->c:Lachm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lbaug;
    .locals 3

    .line 1
    iget-object v0, p0, Lacgu;->c:Lachm;

    .line 2
    .line 3
    iget-object v1, p0, Lacgu;->b:Lachu;

    .line 4
    .line 5
    iget-object v2, p0, Lacgu;->a:Lachd;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lachm;->d(Lachu;Ljava/util/Set;)L_3138;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v2, p1}, Lachd;->a(Ljava/util/Set;)Lbaug;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b()L_3138;
    .locals 3

    .line 1
    iget-object v0, p0, Lacgu;->a:Lachd;

    .line 2
    .line 3
    iget-object v1, p0, Lacgu;->c:Lachm;

    .line 4
    .line 5
    iget-object v2, p0, Lacgu;->b:Lachu;

    .line 6
    .line 7
    invoke-interface {v0}, Lachd;->b()L_3138;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v2, v0}, Lachm;->d(Lachu;Ljava/util/Set;)L_3138;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
