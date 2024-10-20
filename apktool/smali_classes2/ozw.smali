.class public final Lozw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laius;

.field public final c:Lozy;

.field public d:Lozz;

.field public e:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laius;Lozy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lozw;->b:Laius;

    .line 7
    .line 8
    iput-object p3, p0, Lozw;->c:Lozy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Class;)Lozu;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozw;->e:[Ljava/lang/Class;

    .line 5
    .line 6
    new-instance p1, Lozu;

    .line 7
    .line 8
    iget-object v0, p0, Lozw;->d:Lozz;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lozu;-><init>(Lozw;Lozz;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final b()Lozu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
