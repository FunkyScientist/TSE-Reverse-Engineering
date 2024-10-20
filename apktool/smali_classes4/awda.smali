.class final Lawda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lawcz;

.field private final c:Lawdd;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lawcz;Lawdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawda;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lawda;->b:Lawcz;

    .line 7
    .line 8
    iput-object p3, p0, Lawda;->c:Lawdd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawda;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lawda;->b:Lawcz;

    .line 17
    .line 18
    iget-object v1, p0, Lawda;->c:Lawdd;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lawdd;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lawcz;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
