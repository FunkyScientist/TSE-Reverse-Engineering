.class public final Lapeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()L_2780;
    .locals 1

    .line 1
    iget-object v0, p0, Lapeq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, L_2780;

    .line 7
    .line 8
    invoke-direct {v0, p0}, L_2780;-><init>(Lapeq;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Lanta;
    .locals 5

    .line 1
    iget-object v0, p0, Lapeq;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lanta;

    .line 6
    .line 7
    iget-object v2, p0, Lapeq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lapeq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lapeq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Integer;

    .line 14
    .line 15
    check-cast v3, Lansy;

    .line 16
    .line 17
    check-cast v2, Lansz;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3, v4}, Lanta;-><init>(Ljava/lang/String;Lansz;Lansy;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Missing required properties: message"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lapeq;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null message"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
