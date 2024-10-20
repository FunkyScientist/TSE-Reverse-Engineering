.class public final L_3228;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;
.implements Layps;


# instance fields
.field public final a:Lhbj;

.field public final b:Laxja;

.field public c:Laofh;

.field private final d:L_3166;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, L_3166;

    .line 8
    .line 9
    invoke-direct {p1}, L_3166;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, L_3228;->d:L_3166;

    .line 13
    .line 14
    iput-object p1, p0, L_3228;->a:Lhbj;

    .line 15
    .line 16
    new-instance p1, Laxja;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, L_3228;->b:Laxja;

    .line 22
    .line 23
    sget-object p1, Laofh;->a:Laofh;

    .line 24
    .line 25
    iput-object p1, p0, L_3228;->c:Laofh;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_3228;->d:L_3166;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Laofh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_3228;->c:Laofh;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, L_3228;->c:Laofh;

    .line 9
    .line 10
    iget-object p1, p0, L_3228;->b:Laxja;

    .line 11
    .line 12
    invoke-virtual {p1}, Laxja;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_3228;->b:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
