.class public final L_383;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyer;

.field public final b:Lyer;

.field public final c:Lyer;

.field public d:L_3138;

.field private final e:Lyer;


# direct methods
.method public constructor <init>(Lyer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyer;

    .line 5
    .line 6
    new-instance v1, Lomw;

    .line 7
    .line 8
    invoke-direct {v1}, Lomw;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, L_383;->a:Lyer;

    .line 15
    .line 16
    new-instance v0, Lyer;

    .line 17
    .line 18
    new-instance v1, Lmis;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lmis;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, L_383;->b:Lyer;

    .line 29
    .line 30
    new-instance v0, Lyer;

    .line 31
    .line 32
    new-instance v1, Lpqu;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2}, Lpqu;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, L_383;->c:Lyer;

    .line 42
    .line 43
    iput-object p1, p0, L_383;->e:Lyer;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Ljava/util/Set;)Lblwh;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lblwh;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final b(Lblwh;Lomx;I)V
    .locals 1

    .line 1
    iget-object v0, p0, L_383;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    invoke-virtual {p1}, Lblwh;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p2, Lomx;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p3}, L_371;->h(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {v0, p1, p2, p3}, L_2713;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
