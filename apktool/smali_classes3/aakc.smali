.class public final Laakc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1521;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyer;

.field private final c:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laakc;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1441;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laakc;->b:Lyer;

    .line 18
    .line 19
    const-class v0, L_1515;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laakc;->c:Lyer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Laaja;
    .locals 3

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laakc;->c:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1515;

    .line 11
    .line 12
    iget-object v1, p0, Laakc;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Laahd;->b:Laahd;

    .line 19
    .line 20
    invoke-static {p2, v2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, v1, p2}, L_1515;->a(Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laajw;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    sget-object p1, Laaja;->c:Laaja;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance v0, Lqay;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, p0, p1, p3, v1}, Lqay;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Laajw;->o:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Laaja;->e:Laaja;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Laaja;

    .line 52
    .line 53
    return-object p1
.end method
